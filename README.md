
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

### 使用者影响

CLI / `@calcit/procs` 配对正式 **0.32.1**，升级后同步整张依赖图、重新编译并刷新。
使用已发布UI **0.9.0**、Respo **0.17.1**、JS-FFI **0.2.9**，以及Reel
**0.7.0-alpha.5**、Markdown **0.5.0-alpha.5**。仍含精确alpha，不宣称整图全部稳定，
不使用本地候选、未发布tag或hash。

官方工具转换15处类型表达式，45个定义schema保持。文档导航、高亮、默认文档、
项目顺序、下载URL/目录、真实HUD和前端部署路径不变。导航继续派发单个states事件，
事件回调保留Map/Enum合同；不新增持久化、强转、类型预算或检查脚本。

真实Caps strict/toolchain、浏览器31定义、下载器14定义、一次strict覆盖双入口、
原一项附带测试、两入口编译、前端构建和immutable安装通过。本地复用既有79份
公开文档缓存，不读取本地凭据运行下载器；原CI仍重新下载公开文档并检查两个入口。
此前0.32.0候选已验收首页、TypeScript文档切换/高亮和刷新，本次未重跑浏览器。
本PR不合并、发版或部署生产，npm等待为一小时，无单包例外。

### 宿主与数据边界

typed Reel/受检payload、Map状态解码保持。点击先识别HTML A再检查href能力，不把
普通标题/段落当链接。Highlight/Remarkable只检查实际成员和可调用方法，不证明
完整方法签名或所有getter。Axios可调用对象、Node base64 Buffer的两处真实信任
边界保留，不用失败的js-cast或伪JsObject冒充验证。

默认文档与下载器协议不变；失败仅记录公开URL，不打印完整Axios error/config/request，
避免日志携带认证头。原持久化未启用，本次不新增恢复/保存；HUD保留不代表HMR已验收。
不宣称所有文档、外链、下载失败分支或跨平台行为已完整验证。

### Workflow

唯一源码/清单为 `calcit.cirru` / `deps.cirru`。安装使用 `caps --strict --ci`、
`yarn install --immutable`、`caps verify --toolchain`。`yarn dev` 或 `yarn build`
先编译；开发另运行 `calcit calcit.cirru js -w`，无需 process manager。
下载器仍单独运行 `c-dl` / `w-dl`；不提交生成 JS 或临时 `.calcit/` 文件。
`yarn compile`（含 build/dev 的首次编译）使用当前检出的 README 覆盖本项目的文档缓存，
所以 PR 首页会展示本分支的说明，而不是远端 main 的旧内容；其他项目文档仍由原下载器取得。
不新增持续同步进程或检查脚本，重新编译即可更新本项目说明。

CI checks all browser application namespaces and `app.dl` under its Node entry,
plus both entries through one `calcit fix --workflow strict --verify` invocation, the existing
site tests and actual documentation download/build. Old check-public/quality
commands are replaced; the original numeric baseline remains historical and
unchanged, without increasing any budget.
Repeated diagnostic reports are removed, without adding a verifier script or
test suite. Vite and COS action v1.2.0 use the same frontend prefix:
`Cirru/text.cirru.org/` in production and `pr/<number>/<run-id>/<attempt>/` for
previews. Runs are grouped per PR and separately for production, without
cancelling active uploads; `queue: max` also retains pending runs. The action uses the exact formal tag matching the reviewed release, with mutable-tag risk accepted,
and handles public verification through
the existing `public-base-url`, without another validation script.
Original upload permissions, downloader/data format, and server `dist/*` and
destination are unchanged; PR upload success is not production deployment.
PR 工作流另外负责同一正式依赖图的下载、两入口检查、原测试与 COS 内置校验；
PR 上传不等于生产部署。异构 EDN 与真实 JS trait 边界仍存在，不宣称零 Dynamic/unsafe。
浏览器、Node 下载器分别检查，不使用跨目标的 all-defs 冒充两入口覆盖。

Dependabot 的 nanoid 安全更新曾被旧 resolution 固定在 5.1.6 阻止；
保留原有 bottom-tip 专用 resolution 的范围，仅更新为 5.1.16，
不把 PostCSS 所用的 nanoid 3 强行升级到另一个 major。

Workflow https://github.com/mvc-works/calcit-workflow

### License

MIT
