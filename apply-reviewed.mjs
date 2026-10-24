import assert from 'node:assert/strict';
import {execFileSync} from 'node:child_process';
import {readFileSync,writeFileSync,mkdirSync} from 'node:fs';
assert.equal(process.env.GITHUB_ACTIONS,'true');assert.equal(process.platform,'linux');
assert.equal(execFileSync('calcit',['-v'],{encoding:'utf8'}).trim(),'0.30.1');
const run=(...a)=>execFileSync('calcit',['calcit.cirru',...a],{encoding:'utf8',maxBuffer:48e6,stdio:['ignore','pipe','pipe']});
const blob=()=>execFileSync('git',['hash-object','calcit.cirru'],{encoding:'utf8'}).trim();
assert.equal(blob(),'909ca77ad7e5d7630bcf64f23c8f59a5be6c9ad3');
const norm=v=>Array.isArray(v)?v.map(norm):v&&typeof v==='object'?Object.fromEntries(Object.entries(v).map(([k,x])=>[k,k==='__edn_set'?x.map(norm).sort((a,b)=>JSON.stringify(a).localeCompare(JSON.stringify(b))):norm(x)])):v;
const q=(...a)=>norm(JSON.parse(run('query',...a,'--format','json')).data);
const input=JSON.parse(readFileSync('reviewed.json','utf8'));
const before={config:norm(input.config.data),namespaces:input.namespaces.map(x=>norm(x.data)),defs:input.definitions.map(x=>norm(x.data))};
assert.equal(before.defs.length,46);assert.equal(before.defs.reduce((n,d)=>n+d.tests.length,0),1);assert.equal(before.defs.reduce((n,d)=>n+d.examples.length,0),0);
assert.deepEqual(q('config'),before.config);assert.deepEqual(q('ns').namespaces.map(n=>q('ns',n)),before.namespaces);
for(const d of before.defs)assert.deepEqual(q('def',d.id),d);
const expected=structuredClone(before),ops=[],sites=[],counts={'option:unwrap-or':0,'option:unwrap':0,merge:0,count:0};let css=0;
const aliases={'option:unwrap-or':'.unwrap-or','option:unwrap':'.unwrap',merge:'.merge',count:'.len'};
const show=(id,path)=>JSON.parse(run('tree','show',id,'--path','@'+path.join('.'),'--format','json')).tree;
const replace=(id,path,value)=>ops.push(['tree','replace',id,'--path','@'+path.join('.'),'--input-format','json-ast','--code',JSON.stringify(value)]);
function walk(x,path,id){
  if(!Array.isArray(x)||['quote','quasiquote','comment',';','defmacro'].includes(x[0]))return x;
  if(Object.hasOwn(aliases,x[0])){
    const old=x[0];assert.deepEqual(show(id,path),x);counts[old]++;sites.push({id,path,original:structuredClone(x)});
    if(old==='count'){assert.equal(id,'app.dl/main!');assert.deepEqual(x,['count','repos']);}
    replace(id,[...path,0],aliases[old]);x[0]=aliases[old];
    if(old==='merge')for(let i=1;i<x.length;i++)if(Array.isArray(x[i])&&x[i][0]==='{}')for(let j=1;j<x[i].length;j++){
      const pair=x[i][j],[k,v]=pair;let next;
      if(k===':overflow'&&v===':auto')next='|auto';
      if(k===':padding-bottom'&&v==='200')next='|200px';
      if(next!==undefined){assert.equal(id,'app.comp.container/comp-container');const p=[...path,i,j,1];assert.equal(show(id,p),v);replace(id,p,next);sites.push({id,path:p,property:k,before:v,after:next});pair[1]=next;css++;}
    }
  }
  return x.map((v,i)=>walk(v,[...path,i],id));
}
for(const d of expected.defs)d.code=walk(d.code,[],d.id);
assert.deepEqual(counts,{'option:unwrap-or':6,'option:unwrap':3,merge:2,count:1});assert.equal(css,2);
for(const [id,path]of [
  ['app.comp.container/render-markdown',[3,1,0,1]],
  ['app.comp.container/render-markdown',[3,1,1,1]],
  ['app.main/register-language!',[3,1]]
]){
  const d=expected.defs.find(d=>d.id===id),original=path.reduce((x,i)=>x[i],before.defs.find(d=>d.id===id).code);
  assert.deepEqual(show(id,path),original);assert.equal(original[0],'unsafe-coerce');
  const parent=path.slice(0,-1).reduce((x,i)=>x[i],d.code),old=parent[path.at(-1)];
  const next=['js-cast',old[1],"'"+old[2]];parent[path.at(-1)]=next;replace(id,path,next);
}
// Replace the private Window capability with a minimal real Element tag
// capability; shared js-ffi owns window.open, and href is only required for A.
const cap=expected.defs.find(d=>d.id==='app.comp.container/BrowserWindowHost');
assert.deepEqual(show(cap.id,[2]),before.defs.find(d=>d.id===cap.id).code[2]);
const oldId=cap.id;cap.id='app.comp.container/ElementTagHost';cap.code=['deftrait','ElementTagHost',[':tag-name',"'String"]];
const link=before.defs.find(d=>d.id==='app.comp.container/LinkTargetHost');
cap.ffi=structuredClone(link.ffi);cap.ffi_edn=link.ffi_edn;
ops.push(['edit','rename',oldId,'ElementTagHost']);
replace(cap.id,[2],cap.code[2]);ops.push(['edit','ffi',cap.id,'--code',cap.ffi_edn]);
const open=expected.defs.find(d=>d.id==='app.comp.container/open-link-from-event!');
assert.deepEqual(show(open.id,[3]),before.defs.find(d=>d.id===open.id).code[3]);
open.code[3]=['let',[
  ['event',['js-ffi.browser/event-host',['.unwrap',['get','data',':event']]]]
],['match',['js-ffi.browser/event-target-element','event'],
  [[':some','element'],['let',[
    ['target',['js-cast','element',"'app.comp.container/ElementTagHost"]]
  ],['when',['=','|A',['.-tag-name','target']],
    ['.prevent-default!','event'],
    ['js-ffi.browser/window-open',['.-href',['js-cast','target',"'app.comp.container/LinkTargetHost"]]]
  ],'&unit']],
  [[':none'],'&unit']
],'&unit'];replace(open.id,[3],open.code[3]);
assert.equal(ops.length,21);
const unsafeSites=[];
for(const d of expected.defs){function scan(x,path=[]){if(!Array.isArray(x)||['quote','quasiquote','comment',';','defmacro'].includes(x[0]))return;if(x[0]==='unsafe-coerce')unsafeSites.push({id:d.id,path});x.forEach((y,i)=>scan(y,[...path,i]));}scan(d.code);}
assert.deepEqual(unsafeSites.map(x=>x.id).sort(),['app.dl/handle-download-response','app.dl/p-download-doc']);
mkdirSync('acceptance',{recursive:true});
for(const [name,value]of Object.entries({before,expected,sites,operations:ops,unsafeSites}))writeFileSync('acceptance/'+name+'.json',JSON.stringify(value,null,2));
const args=['edit','transaction','--file','acceptance/operations.json','--format','json'];
const preview=JSON.parse(run(...args,'--dry-run'));assert.ok(preview.scoped_revision);
writeFileSync('acceptance/preview.json',JSON.stringify(preview,null,2));writeFileSync('acceptance/applied.json',run(...args,'--expect-revision',preview.scoped_revision));
const after={config:q('config'),namespaces:q('ns').namespaces.map(n=>q('ns',n)),defs:expected.defs.map(d=>q('def',d.id))};assert.deepEqual(after,expected);
for(const id of ['app.main/main!','app.main/reload!'])assert.deepEqual(after.defs.find(d=>d.id===id),before.defs.find(d=>d.id===id));
writeFileSync('acceptance/after.json',JSON.stringify(after,null,2));writeFileSync('acceptance/snapshot-after-blob.txt',blob());
writeFileSync('acceptance/summary.json',JSON.stringify({definitions:46,tests:1,examples:0,operations:21,counts,css,unsafeBefore:8,unsafeAfter:2,preserved:'All other code/schema/FFI/doc/tag/test/example/ns/config, original HUD/main and disabled persistence, original downloader URLs/data/output/protocol/log sanitization. Existing private window trait replaced with actual element-tag capability, no extra runtime helper. Js casts are shallow member checks, not deep signature proofs; Axios callable and base64 Buffer remain honest host trust boundaries.'},null,2));
