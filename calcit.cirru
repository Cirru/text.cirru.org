
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {} $ :js-ffi :error
      :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
      :type-slots $ {}
    :downloader $ {} (:description "|Generate project download metadata") (:init-fn 'app.dl/main!) (:mode :js) (:reload-fn 'app.dl/main!) (:target :node)
      :feature-policy $ {} $ :js-ffi :error
      :modules $ []
      :type-slots $ {}
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'BrowserWindowHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait BrowserWindowHost
            .open! $ :: 'Fn $ {}
              :args $ [] 'app.comp.container/BrowserWindowHost 'String
              :return $ :: 'JsNullish 'JsObject
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :open! |open
          :schema $ :: 'Trait
        'HighlightJsHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait HighlightJsHost
            .highlight-auto $ :: 'Fn $ {}
              :args $ [] 'app.comp.container/HighlightJsHost 'String
              :return 'app.comp.container/HighlightResultHost
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :highlight-auto |highlightAuto
          :schema $ :: 'Trait
        'HighlightResultHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait HighlightResultHost (:value 'String)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
          :schema $ :: 'Trait
        'LinkTargetHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait LinkTargetHost (:tag-name 'String) (:href 'String)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :tag-name |tagName
          :schema $ :: 'Trait
        'MarkdownHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait MarkdownHost
            .render $ :: 'Fn $ {}
              :args $ [] 'app.comp.container/MarkdownHost 'String
              :return 'String
            .use! $ :: 'Fn $ {}
              :args $ [] 'app.comp.container/MarkdownHost 'JsObject
              :return 'app.comp.container/MarkdownHost
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :use! |use
          :schema $ :: 'Trait
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel)
            let
                store $
                  get reel :store
                  , .unwrap-or $ {}
                states $
                  get store :states
                  , .unwrap-or $ {}
                cursor $
                  get states :cursor
                  , .unwrap-or $ []
                state $
                  get states :data
                  , .unwrap-or $ {} (:page |Cirru/text.cirru.org)
                page $ let
                    candidate $ option:unwrap-or (get state :page) |Cirru/text.cirru.org
                  if (string? candidate) candidate |Cirru/text.cirru.org
              div
                {} $ :style $ merge ui/global ui/fullscreen ui/row
                list->
                  {} $ :style $ {} (:overflow :auto) (:padding-bottom 200)
                  -> projects-list $ map-indexed $ fn (idx section)
                    let
                        section-title $
                          get section :title
                          , .unwrap-or |
                        projects $
                          get section :projects
                          , .unwrap-or $ []
                      [] idx $ div
                        {} $ :style $ {} (:padding 16)
                        <> section-title $ {}
                          :color $ hsl 0 0 70
                          :font-size 20
                          :font-family ui/font-fancy
                        list->
                          {} $ :style $ {} (:padding-left 16)
                          map projects $ fn (project)
                            let
                                project-name $
                                  get project :name
                                  , .unwrap-or |forked-repo
                                project-title $
                                  get project :title
                                  , .unwrap-or |
                              [] project-name $ div
                                {}
                                  :on-click $ fn (e d!)
                                    d! cursor $ {} $ :page project-name
                                  :style $ {} $ :cursor :pointer
                                  :class-name $ str |entry-link $ if (= project-name page) "| is-selected" |
                                <> project-title
                div
                  {} $ :style $ merge ui/expand
                    {} (:padding "|16px 48px") (:overflow :auto) (:padding-bottom 200)
                  div
                    {} $ :style ui/row-parted
                    span $ {}
                    span ({}) (<> "|Rendered with: ")
                      a $ {} (:inner-text page) (:target |_blank)
                        :href $ str |https://github.com/ page
                  div $ {}
                    :style $ {} $ :max-width 800
                    :class-name |about
                    :innerHTML $ render-markdown $ option:unwrap-or (get projects-dict page) "|No README. Probably a forked project."
                    :on-click $ fn (e d!) (open-link-from-event! e)
                when dev? $ comp-reel (>> states :reel) reel $ {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
        'inline $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defmacro inline (path)
            read-file $ str |data/ path
          :examples $ []
          :schema $ :: 'Macro $ {}
            :capabilities $ #{} :fs-read
            :expansion $ :: 'Expr 'String
            :required $ [] $ :: 'Expr 'String
        'open-link-from-event! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn open-link-from-event! (data)
            let
                event $ unsafe-coerce
                  option:unwrap $ get data :event
                  , js-ffi.browser/EventHost
                target $ unsafe-coerce (.-target event) app.comp.container/LinkTargetHost
                host-window $ unsafe-coerce js/window app.comp.container/BrowserWindowHost
              do
                when
                  = |A $ .-tag-name target
                  .prevent-default! event
                  .open! host-window $ .-href target
                , &unit
          :examples $ []
          :ffi $ {} (:backend :js) (:target :browser)
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] $ :: 'Map 'Tag (:: 'JsNullish 'Dynamic)
            :features $ #{} :js-ffi
        'projects-dict $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def projects-dict
            {}
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
              |Cirru/zed-cirru $ inline |files/Cirru/zed-cirru.md
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
          :examples $ []
          :schema $ :: 'Map 'String 'String
        'projects-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def projects-list
            parse-cirru-edn $ inline |projects.cirru
          :examples $ []
          :schema $ :: 'List 'Dynamic
        'render-markdown $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-markdown (text)
            let
                highlight $ unsafe-coerce hljs app.comp.container/HighlightJsHost
                renderer $ unsafe-coerce
                  new Remarkable $ js-object (:breaks true)
                    :highlight $ fn (code lang)
                      if (= lang |cirru) (cirru-color/generate code)
                        .-value $ .highlight-auto highlight code
                  , app.comp.container/MarkdownHost
              do (.use! renderer linkify) (.render renderer text)
          :examples $ []
          :ffi $ {} (:backend :js) (:target :browser)
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'String
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            [] respo-ui.core :refer $ [] hsl
            [] respo-ui.core :as ui
            [] respo.core :refer $ [] defcomp >> list-> <> div button textarea span input a
            [] respo.comp.space :refer $ [] =<
            [] reel.comp.reel :refer $ [] comp-reel
            [] respo-md.comp.md :refer $ [] comp-md
            [] app.config :refer $ [] dev?
            [] |remarkable :refer $ [] Remarkable
            [] |remarkable/linkify :refer $ [] linkify
            [] |cirru-color :as cirru-color
            [] |highlight.js :default hljs
            [] applied-science.js-interop :as j
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'cdn? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn cdn? ()
            = |true $ option:unwrap-or (get-env |cdn) |false
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ []
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $
              get-env |mode
              , .unwrap-or |release
          :examples $ []
          :schema $ :: 'Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main-fonts.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main-fonts.css) (:cdn-url |http://cdn.tiye.me/text.cirru.org/)
              :title "|Cirru is a indentation-based grammar for programming"
              :icon |http://cdn.tiye.me/logo/cirru.png
              :storage-key |text.cirru.org
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.dl $ %{} 'FileEntry
      :defs $ {}
        'AxiosDataHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait AxiosDataHost (:content 'String)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
          :schema $ :: 'Trait
        'AxiosHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait AxiosHost
            .get $ :: 'Fn $ {}
              :args $ [] 'app.dl/AxiosHost 'String 'JsObject
              :return 'app.dl/NodePromiseHost
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
          :schema $ :: 'Trait
        'AxiosResponseHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait AxiosResponseHost (:data 'app.dl/AxiosDataHost)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
          :schema $ :: 'Trait
        'BufferHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait BufferHost
            .to-string $ :: 'Fn $ {}
              :args $ [] 'app.dl/BufferHost 'String
              :return 'String
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
            :names $ {} $ :to-string |toString
          :schema $ :: 'Trait
        'NodePromiseHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait NodePromiseHost
            .then $ :: 'Fn $ {}
              :args $ [] 'app.dl/NodePromiseHost $ :: 'Fn
                {}
                  :args $ [] 'app.dl/AxiosResponseHost
                  :return 'Unit
              :return 'app.dl/NodePromiseHost
            .catch $ :: 'Fn $ {}
              :args $ [] 'app.dl/NodePromiseHost $ :: 'Fn
                {}
                  :args $ [] 'JsObject
                  :return 'Unit
              :return 'app.dl/NodePromiseHost
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
          :schema $ :: 'Trait
        'download-projects $ %{} 'CodeEntry (:doc |)
          :code $ quote $ fn (xs c)
            hint-fn $ {}
              :args $ [] (:: 'List 'String) 'Number
              :return 'Bool
              :async true
              :features $ #{} :js-ffi
            let
                project-name $
                  first xs
                  , .unwrap-or |
                link $ str |https://api.github.com/repos/ project-name |/readme
              js-await $ p-download-doc project-name link
              println |Finished c "|projects... More:" $ to-lispy-string $ take xs 3
              if
                empty? $ rest xs
                do (println "|All finished.") true
                recur (rest xs) (inc c)
          :examples $ []
          :ffi $ {} (:backend :js) (:target :node)
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] (:: 'List 'String) 'Number
            :features $ #{} :js-ffi
        'extract-projects $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn extract-projects (data)
            if (list? data) (mapcat data group-projects) ([])
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic
            :return $ :: 'List 'Dynamic
        'group-projects $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn group-projects (group)
            if (map? group)
              let
                  projects $ option:unwrap-or (get group :projects) ([])
                if (list? projects) projects $ []
              []
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic
            :return $ :: 'List 'Dynamic
        'handle-download-response $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn handle-download-response (project-name response)
            let
                content $ .-content $ .-data response
                buffer $ unsafe-coerce (js/Buffer.from content |base64) app.dl/BufferHost
              do
                fs/writeFileSync (str |data/files/ project-name |.md) (.to-string buffer |utf8)
                println |Wrote-to project-name
                , &unit
          :examples $ []
          :ffi $ {} (:backend :js) (:target :node)
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String 'app.dl/AxiosResponseHost
            :features $ #{} :js-ffi
        'inline $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defmacro inline (path)
            read-file $ str |data/ path
          :examples $ []
          :schema $ :: 'Macro $ {}
            :capabilities $ #{} :fs-read
            :expansion $ :: 'Expr 'String
            :required $ [] $ :: 'Expr 'String
        'log-download-error $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn log-download-error (link error)
            do (js/console.error |Failed-at-fetching: link error) &unit
          :examples $ []
          :ffi $ {} (:backend :js) (:target :node)
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String 'JsObject
            :features $ #{} :js-ffi
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            hint-fn $ {}
              :args $ []
              :return 'Unit
              :async true
              :features $ #{} :js-ffi
            do
              let
                  projects $ parse-cirru-edn $ inline |projects.cirru
                  flat-projects $ extract-projects projects
                  repos $ map flat-projects project-repo
                  project-names $ -> repos
                    filter $ fn (link)
                      not $ or (includes? link |/ace) (includes? link |/pygments-main)
                    map $ fn (link) (&str:replace link |https://github.com/ |)
                println "|There are " (count repos) |projects
                js-await $ download-projects (drop project-names 0) 1
              , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'p-download-doc $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn p-download-doc (project-name link)
            let
                client $ unsafe-coerce axios app.dl/AxiosHost
                token $ option:unwrap-or (get-env |GITHUB_TOKEN) |
                request $ .get client link $ js-object
                  :headers $ js-object $ |Authorization (str "|Bearer " token)
                handled $ .then request $ fn (response) (handle-download-response project-name response)
              .catch handled $ fn (error) (log-download-error link error)
          :examples $ []
          :ffi $ {} (:backend :js) (:target :node)
          :schema $ :: 'Fn $ {} (:return 'app.dl/NodePromiseHost)
            :args $ [] 'String 'String
            :features $ #{} :js-ffi
        'project-repo $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn project-repo (data)
            if (map? data)
              let
                  repo $ option:unwrap-or (get data :repo) |
                if (string? repo) repo |
              , |
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.dl
          :require (|axios :default axios) (|fs :as fs)
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *reel
            -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
          :examples $ []
          :schema $ :: 'Ref 'Dynamic
        'HighlightHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait HighlightHost
            .register-language! $ :: 'Fn $ {}
              :args $ [] 'app.main/HighlightHost 'String 'JsObject
              :return 'Unit
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :register-language! |registerLanguage
          :schema $ :: 'Trait
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when config/dev? $ println |Dispatch: op
            reset! *reel $ reel-updater updater @*reel op
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Enum
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev?
              do (load-console-formatter!) |dev
              , |release
            register-language! |clojure lang-clojure
            register-language! |python lang-python
            register-language! |bash lang-bash
            register-language! |elixir lang-elixir
            register-language! |haskell lang-haskell
            render-app!
            add-watch *reel :changes $ fn (r p) (render-app!)
            listen-devtools! |k dispatch!
            ; js/window.addEventListener |beforeunload persist-storage!
            ; flipped js/setInterval 60 persist-storage!
            ; let
              (raw (js/localStorage.getItem (:storage-key config/site)))
              when (some? raw)
                dispatch! :hydrate-storage $ format-cirru-edn raw
            println "|App started."
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mount-target
            option:unwrap $ js-ffi.browser/query-selector |.app
          :examples $ []
          :schema $ :: 'js-ffi.browser/DomElementHost
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! ()
            js-ffi.browser/storage-set! (&map:get config/site :storage-key)
              format-cirru-edn $ &map:get @*reel :store
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'register-language! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn register-language! (name language)
            .register-language! (unsafe-coerce hljs app.main/HighlightHost) name language
          :examples $ []
          :ffi $ {} (:backend :js) (:target :browser)
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String 'JsObject
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ refresh-reel @*reel schema/store updater
                hud! |ok~ |Ok
              hud! |error build-errors
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! mount-target (comp-container @*reel) dispatch!
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'snippets $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn snippets ()
            println $ config/cdn?
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            [] respo.core :refer $ [] render! clear-cache! realize-ssr!
            [] app.comp.container :refer $ [] comp-container
            [] app.updater :refer $ [] updater
            [] app.schema :as schema
            [] reel.util :refer $ [] listen-devtools!
            [] reel.core :refer $ [] reel-updater refresh-reel
            [] reel.schema :as reel-schema
            [] app.config :as config
            [] |highlight.js :default hljs
            [] |highlight.js/lib/languages/clojure :default lang-clojure
            [] |highlight.js/lib/languages/bash :default lang-bash
            [] |highlight.js/lib/languages/python :default lang-python
            [] |highlight.js/lib/languages/elixir :default lang-elixir
            [] |highlight.js/lib/languages/haskell :default lang-haskell
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
    'app.schema $ %{} 'FileEntry
      :defs $ {} $ 'store
        %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {}
              :states $ {}
              :content |
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor s) (update-states store cursor s)
              (:content c) (assoc store :content c)
              (:hydrate-storage d) d
              _ $ do (eprintln "|Unknown op:" op) store
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Enum 'String 'Number
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ [] respo.cursor :refer $ [] update-states
