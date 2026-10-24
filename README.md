
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
set a (add (number 1) (number 2))
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

使用者注意：配对正式 Calcit / procs 0.30.1、Node 24、Yarn 4.18.0，
升级后需重新安装模块。
页面内容、默认文档、项目顺序及生产路径不变。依赖统一为精确正式 Reel 0.6.42、
Markdown 0.4.60、UI 0.8.1、Respo 0.16.126、JS-FFI 0.2.6，Vite 8.3.3。
状态使用 typed Reel，操作先检查 payload；状态树用 Map 解码而非伪 Store 断言。

本轮迁移实际旧 Option / Map 调用和下载器 List count；两处内联 CSS 值改为等价 String，
匹配 UI 样式的 String Map 合同，不放宽泛型或预算。原断言、项目顺序、Markdown 协议、
默认文档及下载器 URL/目录保持。真实 `hud!` 热更新成功/错误路径不变，不改成 raise。

宿主强转逐项审阅：事件/目标元素使用已发布边界，先区分 HTML A 再要求 href 能力，
普通标题/段落不再被假定都有 href；窗口打开复用现有 js-ffi API。Highlight/Remarkable
对象使用实际成员存在/方法可调用检查，不能据此声称方法签名或所有 getter 已被证明。
Axios 可调用对象与 Node base64 Buffer 仍保留两处明确的宿主信任边界，不以失败的
`js-cast` 或伪 JsObject 代替它们。持久化目前未启用，本轮不新增恢复/保存。
不增加永久验证脚本、测试框架、预算或 compiler fix/proof 规则。源码只由官方 Linux
0.30.1 CI 的结构化事务生成，本地不运行 Caps、编译器检查/构建/codegen/Snapshot 写入。
正式 CI、下载器和实际浏览器仍需分别验收，不能只凭版本号或旧绿色检查宣称完成。

唯一源码/清单为 `calcit.cirru` / `deps.cirru`。安装使用 `caps --strict --ci`、
`yarn install --immutable`、`caps verify --toolchain`。`yarn dev` 或 `yarn build`
先编译；开发另运行 `calcit calcit.cirru js -w`，无需 process manager。
下载器仍单独运行 `c-dl` / `w-dl`；不提交生成 JS 或临时 `.calcit/` 文件。
`yarn compile`（含 build/dev 的首次编译）使用当前检出的 README 覆盖本项目的文档缓存，
所以 PR 首页会展示本分支的说明，而不是远端 main 的旧内容；其他项目文档仍由原下载器取得。
不新增持续同步进程或检查脚本，重新编译即可更新本项目说明。

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
此前正式 0.27.0 基线和 alpha 候选均通过原测试；当时完整 strict/preflight、两入口源码检查、
JS/Vite、首页/Cirru 高亮及 TypeScript 文档切换通过。异构 EDN 与真实 JS trait
边界仍存在，不宣称零 Dynamic/unsafe、全部外链或调试器已验收。

此前 0.30.0 → 0.30.1-alpha.4 在匹配的旧、新工具链下均通过原有测试、
浏览器 30 个与下载器 14 个公开定义检查；新版完整 strict、两入口 JS 生成、
immutable 安装、带 CDN base 的构建及真实页面切换通过。原测试仅把两处旧
Struct 构造改为命名构造，断言不变，没有新增测试/校验脚本。
本地下载器没有使用凭据重新下载，页面使用已有真实 README 缓存；
独立 CI 才负责安装依赖、下载和 COS 内置公开 URL 校验。
这段历史结果不替代本轮正式 0.30.1 的 CI / 页面验收；本轮保留原附着测试和源码，
浏览器、Node 下载器分别检查，不使用跨目标的 all-defs 冒充两入口覆盖。

Dependabot 的 nanoid 安全更新曾被旧 resolution 固定在 5.1.6 阻止；
保留原有 bottom-tip 专用 resolution 的范围，仅更新为 5.1.16，
不把 PostCSS 所用的 nanoid 3 强行升级到另一个 major。

Workflow https://github.com/mvc-works/calcit-workflow

### License

MIT
