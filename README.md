
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

升级到 Calcit **0.41.0** 后，请重新安装依赖、编译并刷新页面。项目顺序、默认文档、
语法高亮和错误 HUD 沿用原有行为。无名称的条目仍显示原兜底文档，列表使用各自的
仓库 URL 区分条目。

项目目录解码为 `ProjectSection` 和 `ProjectEntry`，缺失的名称、README URL 和类别用
`Option` 表示。导航使用类型化的 Respo 事件和 `CoordKey` 路径。
网页和下载器共用同一份类型化目录。Reel 面板通过具名 Control 回调，应用分发只接受具名 Op。原目录文件、下载器协议和前端部署路径保持原样。

正式依赖为 `@calcit/procs` **0.41.0**、Respo **0.19.5**、Reel **0.11.0**、Markdown **0.8.2**、
UI **0.15.2**、JS-FFI **0.2.13**，传递依赖 Router **0.12.2**。

### 宿主与数据边界

typed Reel/受检payload、Map状态解码保持。点击先识别HTML A再检查href能力，不把
普通标题/段落当链接。Highlight/Remarkable只检查实际成员和可调用方法，不证明
完整方法签名或所有getter。Axios可调用对象、Node base64 Buffer的两处真实信任
边界保留，不用失败的js-cast或伪JsObject冒充验证。

下载器在目录解码时即提取仓库 URL，后续处理使用 `List String`。Remarkable 插件入口声明渲染器和选项两个参数，继续使用原 linkify。默认文档与下载器协议不变；失败仅记录公开URL，不打印完整Axios error/config/request，
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
