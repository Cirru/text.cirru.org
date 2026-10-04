
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

Use Calcit/procs 0.27.0, Node 24 and Yarn 4.18.0 with canonical
`calcit.cirru` / `deps.cirru` only. Install with `caps --ci` and
`yarn install --immutable`, then use `yarn dev` or `yarn build`. Each compiles
the site initially; run `calcit calcit.cirru js -w` in a separate terminal for
live Calcit edits. No extra process manager is needed. Downloader commands
`c-dl` / `w-dl` remain separate and unchanged.

CI keeps downloader/site strict entry and public-definition checks, the existing
site tests, original quality baseline and actual documentation download/build.
Repeated diagnostic reports are removed, without adding a verifier script or
test suite. Vite and COS action v1.2.0 use the same frontend prefix:
`Cirru/text.cirru.org/` in production and `pr/<number>/<run-id>/<attempt>/` for
previews. Runs are grouped per PR and separately for production, without
cancelling active uploads; `queue: max` also retains pending runs. The action is
pinned to the reviewed release commit and handles public verification through
the existing `public-base-url`, without another validation script.
Original upload permissions, downloader/data/source, and server `dist/*` and
destination are unchanged; PR upload success is not production deployment.
This workflow update retains Calcit/procs 0.27.0 and the existing non-strict
Caps resolution policy; it does not certify a completed 0.28 source migration
or a conflict-free strict dependency graph.

Workflow https://github.com/mvc-works/calcit-workflow

### License

MIT
