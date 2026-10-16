
Cirru.org
------

IPA: /ˈsɪɹə/

> Writing code in syntax tree

* Home page http://cirru.org
* GitHub https://github.com/Cirru
* Twitter https://twitter.com/cirrulang
* Medium https://medium.com/cirru-project
* SegmentFault http://segmentfault.com/t/cirru/blogs
* Gitter https://gitter.im/Cirru/cirru.org

### Why Cirru?

Cirru Project helps people code in syntax tree. It offers a tree editor and a text syntax.

Cirru prefers indentations.
Symbols simplify parsing, indentations improves readability.

### What is Cirru?

"Cirru" came from `cirrus cloud`, and reads like `cirrus`(but without `s`).

The core of Cirru's text form is a indentation-based syntax:

* prefix syntax, see Lisp
* `()` to create expressions inside each line
* indentation with 2 spaces
* represent token with optional `""` and `\`, see Bash
* `$` as a function to fold code, see Haskell
* `,` as a function to unfold code, see CoffeeScript

Cirru adopted Lisp's notions to keep minimalistic:

* Syntax represents AST
* Code is data

### Examples

These snippets are identical although folding in various ways:

```cirru
set a (add (number 1) (numer 2))
```

```cirru
set a $ add (number 1) $ number 2
```

```cirru
set a $ add
  number 1
  number 2
```

```cirru
set a
  add
    number 1
    number 2
```

Also here's identical demos for `,` on unfolding:

```cirru
print
  + 1 2
  , 11
```

```cirru
print (+ 1 2) 11
```

And multi-level indentations is OK for `let` syntax:

```cirru
let
    a 1
    b 2
  + a b
```

```cirru
let ((a 1) (b 2)) (+ a b)
```

Find more by exploring [cirru-parser][parser].

[parser]: https://github.com/Cirru/cirru-parser/tree/master/cirru

### Workflow

使用者注意：配对正式 Calcit / procs 0.30.0、Node 24、Yarn 4.18.0，页面内容、
默认文档、项目顺序及生产路径不变。依赖统一为正式 Reel 0.6.38、Markdown
0.4.55、UI 0.7.40、Respo 0.16.120、JS-FFI 0.2.3，移除无源码引用的 Lilac/Memof。
状态使用 typed Reel，操作先检查 payload；状态树用 Map 解码而非伪 Store 断言。

唯一源码/清单为 `calcit.cirru` / `deps.cirru`。安装使用 `caps --strict --ci`、
`yarn install --immutable`、`caps verify --toolchain`。`yarn dev` 或 `yarn build`
先编译；开发另运行 `calcit -w calcit.cirru`，无需 process manager。
下载器仍单独运行 `c-dl` / `w-dl`；不提交生成 JS 或临时 `.calcit/` 文件。

CI checks all browser application namespaces and `app.dl` under its Node entry,
plus both entries through `calcit fix --workflow strict --verify`, the existing
site tests and actual documentation download/build. Old check-public/quality
commands are replaced; the original numeric baseline remains historical and
unchanged, without increasing any budget.
Repeated diagnostic reports are removed, without adding a verifier script or
test suite. Vite and COS action v1.2.0 use the same frontend prefix:
`Cirru/text.cirru.org/` in production and `pr/<number>/<run-id>/<attempt>/` for
previews. Runs are grouped per PR and separately for production, without
cancelling active uploads; `queue: max` also retains pending runs. The action is
pinned to the reviewed release commit and handles public verification through
the existing `public-base-url`, without another validation script.
Original upload permissions, downloader/data format, and server `dist/*` and
destination are unchanged; PR upload success is not production deployment.
下载失败只记录公开 URL，不打印完整 Axios error/config/request，以免日志
携带认证头。缺少 token 的本地下载不算成功验收；页面回归使用已有真实文档缓存。
正式 0.27.0 基线和候选均通过原测试；候选完整 strict/preflight、两入口源码检查、
JS/Vite、首页/Cirru 高亮及 TypeScript 文档切换通过。异构 EDN 与真实 JS trait
边界仍存在，不宣称零 Dynamic/unsafe、全部外链/调试器或 0.30.1 runtime 已验收。

Workflow https://github.com/mvc-works/calcit-workflow

### License

MIT
