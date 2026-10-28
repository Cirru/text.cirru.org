
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

使用者注意：本轮配对正式 Calcit / procs **0.31.0**、Node 24、Yarn 4.18.0，升级后需重新安装完整依赖图并重新编译。
模块使用已发布 Reel 0.7.0-alpha.4、Markdown 0.5.0-alpha.4、UI 0.9.0-alpha.4、Respo 0.17.0-alpha.4、JS-FFI 0.2.7；其中 UI 库仍在 alpha 线，不能与旧 0.30.x 图混装。
文档导航改为显式 `:states` 操作，替换旧 `dispatch!(cursor, state)` 调用，并给回调标明 Map 事件与 Enum dispatch 合同，保持页面选择行为。
默认浏览器入口绑定原 Enum 事件合同，下载器入口保持独立。单次 strict workflow 会分别验证两个入口；删除重复的 `--entry downloader fix --workflow strict` 调用，两入口源码检查和原测试保留。原业务类型、下载 URL/目录、真实 HUD、COS/CDN 与服务器路径均保留，不新增验证脚本或放宽类型门禁。
按当前本地工具链授权使用官方 0.31.0 检查；本地页面先复用现有 79 份公开文档缓存，不使用本地凭据重跑下载器，原 CI 独立重新下载并检查两个入口。

### 历史：0.30.1 迁移

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
当时不增加永久验证脚本、测试框架、预算或 compiler fix/proof 规则，源码由官方 Linux
0.30.1 CI 的结构化事务生成；以下验收属于该轮历史记录，不代替当前 0.31.0 检查。
正式 0.30.1 隔离 CI 已分别检查浏览器 30 个、下载器 14 个公开定义，两个入口完整
strict 通过，原有附着测试在改写前后各 1 项通过（未改断言）。原下载器从 81 个项目
中过滤原有两项后，实际取得 79 份公开文档；未更改 URL、认证方式或输出目录。
相同 CI 静态产物已在隔离浏览器验收首页/Cirru 高亮、普通标题/段落点击、TypeScript
文档切换/高亮、直接外链新页和刷新回默认首页，控制台无 warning/error。
这不覆盖所有项目文档、外链、下载失败分支或 HMR；源码保留 HUD 不等于已实测 HMR。

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
cancelling active uploads; `queue: max` also retains pending runs. The action is
pinned to the reviewed release commit and handles public verification through
the existing `public-base-url`, without another validation script.
Original upload permissions, downloader/data format, and server `dist/*` and
destination are unchanged; PR upload success is not production deployment.
下载失败只记录公开 URL，不打印完整 Axios error/config/request，以免日志
携带认证头。本轮页面回归使用官方 CI 实际取得的文档产物，不使用本地凭据重新下载。
PR 工作流另外负责同一正式依赖图的下载、两入口检查、原测试与 COS 内置校验；
PR 上传不等于生产部署。异构 EDN 与真实 JS trait 边界仍存在，不宣称零 Dynamic/unsafe。
浏览器、Node 下载器分别检查，不使用跨目标的 all-defs 冒充两入口覆盖。

Dependabot 的 nanoid 安全更新曾被旧 resolution 固定在 5.1.6 阻止；
保留原有 bottom-tip 专用 resolution 的范围，仅更新为 5.1.16，
不把 PostCSS 所用的 nanoid 3 强行升级到另一个 major。

Workflow https://github.com/mvc-works/calcit-workflow

### License

MIT
