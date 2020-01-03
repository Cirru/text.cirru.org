
(ns projects
  (:require [shadow.resource :refer [inline]]))

(def projects-dict {
  "Cirru/parser.ex" (inline "files/Cirru/parser.ex.md")
  "Cirru/gulp-cirru-script" (inline "files/Cirru/gulp-cirru-script.md")
  "Cirru/parser.clj" (inline "files/Cirru/parser.clj.md")
  "Cirru/writer" (inline "files/Cirru/writer.md")
  "Cirru/writer.clj" (inline "files/Cirru/writer.clj.md")
  "Cirru/cirru-light-editor" (inline "files/Cirru/cirru-light-editor.md")
  "Cirru/vim-cirru" (inline "files/Cirru/vim-cirru.md")
  "Cirru/diff-patch" (inline "files/Cirru/diff-patch.md")
  "Cirru/cirru-fractal-editor" (inline "files/Cirru/cirru-fractal-editor.md")
  "Cirru/parser.go" (inline "files/Cirru/parser.go.md")
  "Cirru/parser.nim" (inline "files/Cirru/parser.nim.md")
  "Cirru/cirru-folding-code" (inline "files/Cirru/cirru-folding-code.md")
  "Cirru/parser.py" (inline "files/Cirru/parser.py.md")
  "Cirru/vertical-coding" (inline "files/Cirru/vertical-coding.md")
  "Cirru/gulp-cirru-html" (inline "files/Cirru/gulp-cirru-html.md")
  "Cirru/interpreter.go" (inline "files/Cirru/interpreter.go.md")
  "Cirru/interpreter.nim" (inline "files/Cirru/interpreter.nim.md")
  "Cirru/CirruParser.jl" (inline "files/Cirru/CirruParser.jl.md")
  "Cirru/parser.moon" (inline "files/Cirru/parser.moon.md")
  "Cirru/cirru-rainbow" (inline "files/Cirru/cirru-rainbow.md")
  "Cirru/sepal.rb" (inline "files/Cirru/sepal.rb.md")
  "Cirru/script-console" (inline "files/Cirru/script-console.md")
  "Cirru/json-loader" (inline "files/Cirru/json-loader.md")
  "Cirru/sepal.moon" (inline "files/Cirru/sepal.moon.md")
  "Cirru/logo.cirru.org" (inline "files/Cirru/logo.cirru.org.md")
  "Cirru/cirru-table" (inline "files/Cirru/cirru-table.md")
  "Cirru/cirru-html" (inline "files/Cirru/cirru-html.md")
  "Cirru/highlight.js" (inline "files/Cirru/highlight.js.md")
  "Cirru/js-interpret" (inline "files/Cirru/js-interpret.md")
  "Cirru/text.cirru.org" (inline "files/Cirru/text.cirru.org.md")
  "Cirru/sublime-cirru" (inline "files/Cirru/sublime-cirru.md")
  "Cirru/cirru-parser" (inline "files/Cirru/cirru-parser.md")
  "Cirru/sexpr-wasm-json" (inline "files/Cirru/sexpr-wasm-json.md")
  "Cirru/cirru-color" (inline "files/Cirru/cirru-color.md")
  "Cirru/minifier.clj" (inline "files/Cirru/minifier.clj.md")
  "Cirru/parser.hs" (inline "files/Cirru/parser.hs.md")
  "Cirru/sepal.ex" (inline "files/Cirru/sepal.ex.md")
  "Cirru/cirru-wasm-ast" (inline "files/Cirru/cirru-wasm-ast.md")
  "Cirru/cirru-candy-box" (inline "files/Cirru/cirru-candy-box.md")
  "Cirru/cirruparser-rkt" (inline "files/Cirru/cirruparser-rkt.md")
  "Cirru/clir" (inline "files/Cirru/clir.md")
  "Cirru/sepal.clj" (inline "files/Cirru/sepal.clj.md")
  "Cirru/sepal" (inline "files/Cirru/sepal.md")
  "Cirru/cirru-script-loader" (inline "files/Cirru/cirru-script-loader.md")
  "Cirru/brackets-cirru" (inline "files/Cirru/brackets-cirru.md")
  "Cirru/cirru-wasm-cli" (inline "files/Cirru/cirru-wasm-cli.md")
  "Cirru/sepal.py" (inline "files/Cirru/sepal.py.md")
  "Cirru/cirrusepal-rkt" (inline "files/Cirru/cirrusepal-rkt.md")
  "Cirru/cirru-writer" (inline "files/Cirru/cirru-writer.md")
  "Cirru/cirru-interpreter" (inline "files/Cirru/cirru-interpreter.md")
  "Cirru/parser-combinator.clj" (inline "files/Cirru/parser-combinator.clj.md")
  "Cirru/scirpus" (inline "files/Cirru/scirpus.md")
  "Cirru/cirru-html-js" (inline "files/Cirru/cirru-html-js.md")
  "Cirru/cirru-editor" (inline "files/Cirru/cirru-editor.md")
  "Cirru/lein-cirru-sepal" (inline "files/Cirru/lein-cirru-sepal.md")
  "Cirru/cirru-json" (inline "files/Cirru/cirru-json.md")
  "Cirru/cirru-edn" (inline "files/Cirru/cirru-edn.md")
  "Cirru/cirru-script" (inline "files/Cirru/cirru-script.md")
  "Cirru/parser.rb" (inline "files/Cirru/parser.rb.md")
  "Cirru/cirru-from-html" (inline "files/Cirru/cirru-from-html.md")
  "Cirru/language-cirru" (inline "files/Cirru/language-cirru.md")
  "Cirru/cirru-mustache" (inline "files/Cirru/cirru-mustache.md")
  "Cirru/script.cirru.org" (inline "files/Cirru/script.cirru.org.md")
  "Cirru/cirru-table-redo" (inline "files/Cirru/cirru-table-redo.md")
  "Cirru/cirru-shell" (inline "files/Cirru/cirru-shell.md")
  "Cirru/codemirror-cirru" (inline "files/Cirru/codemirror-cirru.md")
  "Cirru/CirruSepal.jl" (inline "files/Cirru/CirruSepal.jl.md")
  "Cirru/jiuzhang-lang" (inline "files/Cirru/jiuzhang-lang.md")
})
