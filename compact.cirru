
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
    :version |0.0.1
  :files $ {}
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require
          [] respo-ui.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp >> list-> <> div button textarea span input a
          [] respo.comp.space :refer $ [] =<
          [] reel.comp.reel :refer $ [] comp-reel
          [] respo-md.comp.md :refer $ [] comp-md
          [] app.config :refer $ [] dev?
          [] "\"remarkable" :refer $ [] Remarkable
          [] "\"remarkable/linkify" :refer $ [] linkify
          [] "\"cirru-color" :as cirru-color
          [] "\"highlight.js" :as hljs
          [] applied-science.js-interop :as j
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (reel)
            let
                store $ :store reel
                states $ :states store
                cursor $ or (:cursor states) ([])
                state $ or (:data states)
                  {} $ :page "\"Cirru/text.cirru.org"
              div
                {} $ :style (merge ui/global ui/fullscreen ui/row)
                list->
                  {} $ :style
                    {} (:overflow :auto) (:padding-bottom 200)
                  -> projects-list $ map-indexed
                    fn (idx section)
                      [] idx $ div
                        {} $ :style
                          {} $ :padding 16
                        <> (:title section)
                          {}
                            :color $ hsl 0 0 70
                            :font-size 20
                            :font-family ui/font-fancy
                        list->
                          {} $ :style
                            {} $ :padding-left 16
                          -> (:projects section)
                            map $ fn (project)
                              []
                                or (:name project) "\"forked-repo"
                                div
                                  {}
                                    :on-click $ fn (e d!)
                                      d! cursor $ {}
                                        :page $ :name project
                                    :style $ {} (:cursor :pointer)
                                    :class-name $ str "\"entry-link"
                                      if
                                        = (:name project) (:page state)
                                        , "\" is-selected"
                                  <> $ :title project
                div
                  {} $ :style
                    merge ui/expand $ {} (:padding "\"16px 48px") (:overflow :auto) (:padding-bottom 200)
                  div
                    {} $ :style ui/row-parted
                    span nil
                    span ({}) (<> "\"Rendered with: ")
                      a $ {}
                        :inner-text $ :page state
                        :target "\"_blank"
                        :href $ str "\"https://github.com/" (:page state)
                  div $ {}
                    :style $ {} (:max-width 800)
                    :class-name "\"about"
                    :innerHTML $ .render md
                      or
                        get projects-dict $ :page state
                        , "\"No README. Probably a forked project."
                    :on-click $ fn (e d! m!)
                      let
                          event $ :event e
                        when
                          = "\"A" $ -> event .-target .-tagName
                          .!preventDefault event
                          js/window.open $ -> event .-target .-href
                when dev? $ comp-reel (>> states :reel) reel ({})
        |md $ quote
          def md $ ->
            new Remarkable $ js-object (:breaks true)
              :highlight $ fn (code lang)
                if (= lang "\"cirru") (cirru-color/generate code)
                  aget (hljs/highlightAuto code) "\"value"
            .!use linkify
        |projects-dict $ quote
          def projects-dict $ {}
            |Cirru/parser.ex $ inline |files/Cirru/parser.ex.md
            |Cirru/gulp-cirru-script $ inline |files/Cirru/gulp-cirru-script.md
            |Cirru/parser.clj $ inline |files/Cirru/parser.clj.md
            |Cirru/parser.ts $ inline |files/Cirru/parser.ts.md
            |Cirru/parser.rs $ inline |files/Cirru/parser.rs.md
            |Cirru/writer $ inline |files/Cirru/writer.md
            |Cirru/writer.clj $ inline |files/Cirru/writer.clj.md
            |Cirru/writer.ts $ inline |files/Cirru/writer.ts.md
            |Cirru/writer.nim $ inline |files/Cirru/writer.nim.md
            |Cirru/cirru-light-editor $ inline |files/Cirru/cirru-light-editor.md
            |Cirru/vim-cirru $ inline |files/Cirru/vim-cirru.md
            |Cirru/diff-patch $ inline |files/Cirru/diff-patch.md
            |Cirru/cirru-fractal-editor $ inline |files/Cirru/cirru-fractal-editor.md
            |Cirru/parser.go $ inline |files/Cirru/parser.go.md
            |Cirru/parser.nim $ inline |files/Cirru/parser.nim.md
            |Cirru/cirru-folding-code $ inline |files/Cirru/cirru-folding-code.md
            |Cirru/parser.py $ inline |files/Cirru/parser.py.md
            |Cirru/vertical-coding $ inline |files/Cirru/vertical-coding.md
            |Cirru/gulp-cirru-html $ inline |files/Cirru/gulp-cirru-html.md
            |Cirru/interpreter.go $ inline |files/Cirru/interpreter.go.md
            |calcit-lang/calcit-runner.nim $ inline |files/calcit-lang/calcit-runner.nim.md
            |Cirru/CirruParser.jl $ inline |files/Cirru/CirruParser.jl.md
            |Cirru/parser.moon $ inline |files/Cirru/parser.moon.md
            |Cirru/cirru-rainbow $ inline |files/Cirru/cirru-rainbow.md
            |Cirru/sepal.rb $ inline |files/Cirru/sepal.rb.md
            |Cirru/script-console $ inline |files/Cirru/script-console.md
            |Cirru/json-loader $ inline |files/Cirru/json-loader.md
            |Cirru/sepal.moon $ inline |files/Cirru/sepal.moon.md
            |Cirru/logo.cirru.org $ inline |files/Cirru/logo.cirru.org.md
            |Cirru/cirru-table $ inline |files/Cirru/cirru-table.md
            |Cirru/cirru-html $ inline |files/Cirru/cirru-html.md
            |Cirru/highlight.js $ inline |files/Cirru/highlight.js.md
            |Cirru/js-interpret $ inline |files/Cirru/js-interpret.md
            |Cirru/text.cirru.org $ inline |files/Cirru/text.cirru.org.md
            |Cirru/sublime-cirru $ inline |files/Cirru/sublime-cirru.md
            |Cirru/parser.coffee $ inline |files/Cirru/parser.coffee.md
            |Cirru/sexpr-wasm-json $ inline |files/Cirru/sexpr-wasm-json.md
            |Cirru/cirru-color $ inline |files/Cirru/cirru-color.md
            |Cirru/calcit-theme.calcit $ inline |files/Cirru/calcit-theme.calcit.md
            |Cirru/minifier.clj $ inline |files/Cirru/minifier.clj.md
            |Cirru/parser.hs $ inline |files/Cirru/parser.hs.md
            |Cirru/parser.purs $ inline |files/Cirru/parser.purs.md
            |Cirru/sepal.ex $ inline |files/Cirru/sepal.ex.md
            |Cirru/cirru-wasm-ast $ inline |files/Cirru/cirru-wasm-ast.md
            |Cirru/cirru-candy-box $ inline |files/Cirru/cirru-candy-box.md
            |Cirru/cirruparser-rkt $ inline |files/Cirru/cirruparser-rkt.md
            |Cirru/clir $ inline |files/Cirru/clir.md
            |Cirru/sepal.clj $ inline |files/Cirru/sepal.clj.md
            |Cirru/sepal $ inline |files/Cirru/sepal.md
            |Cirru/cirru-script-loader $ inline |files/Cirru/cirru-script-loader.md
            |Cirru/brackets-cirru $ inline |files/Cirru/brackets-cirru.md
            |Cirru/cirru-wasm-cli $ inline |files/Cirru/cirru-wasm-cli.md
            |Cirru/sepal.py $ inline |files/Cirru/sepal.py.md
            |Cirru/cirrusepal-rkt $ inline |files/Cirru/cirrusepal-rkt.md
            |Cirru/cirru-writer $ inline |files/Cirru/cirru-writer.md
            |Cirru/cirru-interpreter $ inline |files/Cirru/cirru-interpreter.md
            |Cirru/parser-combinator.clj $ inline |files/Cirru/parser-combinator.clj.md
            |Cirru/scirpus $ inline |files/Cirru/scirpus.md
            |Cirru/cirru-html-js $ inline |files/Cirru/cirru-html-js.md
            |Cirru/cirru-editor $ inline |files/Cirru/cirru-editor.md
            |Cirru/lein-cirru-sepal $ inline |files/Cirru/lein-cirru-sepal.md
            |Cirru/cirru-json $ inline |files/Cirru/cirru-json.md
            |Cirru/cirru-edn $ inline |files/Cirru/cirru-edn.md
            |Cirru/cirru-edn.purs $ inline |files/Cirru/cirru-edn.purs.md
            |Cirru/cirru-edn.nim $ inline |files/Cirru/cirru-edn.nim.md
            |Cirru/cirru-edn.rs $ inline |files/Cirru/cirru-edn.rs.md
            |Cirru/cirru-script $ inline |files/Cirru/cirru-script.md
            |Cirru/parser.rb $ inline |files/Cirru/parser.rb.md
            |Cirru/cirru-from-html $ inline |files/Cirru/cirru-from-html.md
            |Cirru/language-cirru $ inline |files/Cirru/language-cirru.md
            |Cirru/cirru-mustache $ inline |files/Cirru/cirru-mustache.md
            |Cirru/script.cirru.org $ inline |files/Cirru/script.cirru.org.md
            |Cirru/cirru-table-redo $ inline |files/Cirru/cirru-table-redo.md
            |Cirru/cirru-shell $ inline |files/Cirru/cirru-shell.md
            |Cirru/codemirror-cirru $ inline |files/Cirru/codemirror-cirru.md
            |Cirru/CirruSepal.jl $ inline |files/Cirru/CirruSepal.jl.md
            |Cirru/jiuzhang-lang $ inline |files/Cirru/jiuzhang-lang.md
        |projects-list $ quote
          def projects-list $ parse-cirru-edn (inline "\"projects.cirru")
        |inline $ quote
          defmacro inline (path)
            read-file $ str "\"data/" path
    |app.schema $ {}
      :ns $ quote (ns app.schema)
      :defs $ {}
        |store $ quote
          def store $ {}
            :states $ {}
            :content |
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          [] respo.cursor :refer $ [] update-states
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data op-id op-time)
            case-default op
              do (println "\"Unknown op:" op) store
              :states $ update-states store op-data
              :content $ assoc store :content op-data
              :hydrate-storage op-data
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require
          [] respo.core :refer $ [] render! clear-cache! realize-ssr!
          [] app.comp.container :refer $ [] comp-container
          [] app.updater :refer $ [] updater
          [] app.schema :as schema
          [] reel.util :refer $ [] listen-devtools!
          [] reel.core :refer $ [] reel-updater refresh-reel
          [] reel.schema :as reel-schema
          [] app.config :as config
          [] "\"highlight.js" :as hljs
          [] "\"highlight.js/lib/languages/clojure" :default lang-clojure
          [] "\"highlight.js/lib/languages/bash" :default lang-bash
          [] "\"highlight.js/lib/languages/python" :default lang-python
          [] "\"highlight.js/lib/languages/elixir" :default lang-elixir
          [] "\"highlight.js/lib/languages/haskell" :default lang-haskell
          "\"./calcit.build-errors" :default build-errors
          "\"bottom-tip" :default hud!
      :defs $ {}
        |render-app! $ quote
          defn render-app! () $ render! mount-target (comp-container @*reel) dispatch!
        |persist-storage! $ quote
          defn persist-storage! (? e)
            .setItem js/localStorage (:storage-key config/site)
              format-cirru-edn $ :store @*reel
        |mount-target $ quote
          def mount-target $ .querySelector js/document |.app
        |*reel $ quote
          defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |main! $ quote
          defn main! ()
            println "\"Running mode:" $ if config/dev?
              do (load-console-formatter!) "\"dev"
              , "\"release"
            hljs/registerLanguage "\"clojure" lang-clojure
            hljs/registerLanguage "\"python" lang-python
            hljs/registerLanguage "\"bash" lang-bash
            hljs/registerLanguage "\"elixir" lang-elixir
            hljs/registerLanguage "\"haskell" lang-haskell
            render-app!
            add-watch *reel :changes $ fn (r p) (render-app!)
            listen-devtools! |k dispatch!
            ; .addEventListener js/window |beforeunload persist-storage!
            ; repeat! 60 persist-storage!
            ; let
                raw $ .getItem js/localStorage (:storage-key config/site)
              when (some? raw)
                dispatch! :hydrate-storage $ format-cirru-edn raw
            println "|App started."
        |snippets $ quote
          defn snippets () $ println config/cdn?
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when config/dev? $ println "\"Dispatch:" op
            reset! *reel $ reel-updater updater @*reel op op-data
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (remove-watch *reel :changes) (clear-cache!)
              add-watch *reel :changes $ fn (reel prev) (render-app!)
              reset! *reel $ refresh-reel @*reel schema/store updater
              hud! "\"ok~" "\"Ok"
            hud! "\"error" build-errors
    |app.dl $ {}
      :ns $ quote
        ns app.dl $ :require ([] "\"axios" :as axios) ([] "\"fs" :as fs)
      :defs $ {}
        |p-download-doc $ quote
          defn p-download-doc (project-name link)
            ->
              axios/get link $ js-object
                :headers $ js-object
                  "\"Authorization" $ str "\"Bearer " js/process.env.GITHUB_TOKEN
              .then $ fn (response)
                fs/writeFileSync (str "\"data/files/" project-name "\".md")
                  ->
                    aget (aget response "\"data") "\"content"
                    js/Buffer.from "\"base64"
                    .!toString "\"utf8"
                println "\"Wrote to" project-name
              .catch $ fn (error) (js/console.error "\"Failed at fetching:" link error)
        |main! $ quote
          defn main! () $ let
              projects $ parse-cirru-edn (inline "\"projects.cirru")
              flat-projects $ mapcat projects
                fn (x) (:projects x)
              repos $ map flat-projects
                fn (x) (:repo x)
              project-names $ -> repos
                filter $ fn (link)
                  not $ or (.includes? link "\"/ace") (.includes? link "\"/pygments-main")
                map $ fn (link) (.replace link "\"https://github.com/" "\"")
            println "\"There are " (count repos) "\"projects"
            apply-args
                drop project-names 0
                , 1
              fn (xs c) (hint-fn async)
                let
                    project-name $ first xs
                    link $ str "\"https://api.github.com/repos/" project-name "\"/readme"
                  js-await $ p-download-doc project-name link
                  println "\"Finished" c "\"projects... More:" $ pr-str (take xs 3)
                  if
                    empty? $ rest xs
                    do (println "\"All finished.") true
                    recur (rest xs) (inc c)
        |inline $ quote
          defmacro inline (path)
            read-file $ str "\"data/" path
    |app.config $ {}
      :ns $ quote (ns app.config)
      :defs $ {}
        |cdn? $ quote
          def cdn? $ cond
              exists? js/window
              , false
            (exists? js/process) (= "\"true" js/process.env.cdn)
            :else false
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode")
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/text.cirru.org/") (:title "\"Cirru is a indentation-based grammar for programming") (:icon "\"http://cdn.tiye.me/logo/cirru.png") (:storage-key "\"text.cirru.org")
