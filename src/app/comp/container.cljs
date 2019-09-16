
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core
             :refer
             [defcomp cursor-> action-> list-> <> div button textarea span input a]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]
            [app.config :refer [dev?]]
            [projects :refer [projects-dict]]
            [cljs.reader :refer [read-string]]
            [shadow.resource :refer [inline]]
            ["remarkable" :refer [Remarkable]]
            ["remarkable/linkify" :refer [linkify]]
            ["cirru-color" :as cirru-color]
            ["highlight.js" :as hljs]
            [applied-science.js-interop :as j]))

(def md
  (-> (Remarkable.
       (clj->js
        {:breaks true,
         :highlight (fn [code lang]
           (if (= lang "cirru")
             (cirru-color/generate code)
             (j/get (hljs/highlightAuto code) :value)))}))
      (.use linkify)))

(def projects-list (read-string (inline "projects.edn")))

(defcomp
 comp-container
 (reel)
 (let [store (:store reel)
       states (:states store)
       state (or (:data states) {:page "Cirru/text.cirru.org"})]
   (div
    {:style (merge ui/global ui/fullscreen ui/row)}
    (list->
     {:style {:overflow :auto, :padding-bottom 200}}
     (->> projects-list
          (map-indexed
           (fn [idx section]
             [idx
              (div
               {:style {:padding 16}}
               (<>
                (:title section)
                {:color (hsl 0 0 70), :font-size 20, :font-family ui/font-fancy})
               (list->
                {:style {:padding-left 16}}
                (->> (:projects section)
                     (map
                      (fn [project]
                        [(:name project)
                         (div
                          {:on-click (fn [e d! m!] (m! {:page (:name project)})),
                           :style {:cursor :pointer},
                           :class-name (str
                                        "entry-link"
                                        (if (= (:name project) (:page state))
                                          " is-selected"))}
                          (<> (:title project)))])))))]))))
    (div
     {:style (merge ui/expand {:padding "16px 48px", :overflow :auto, :padding-bottom 200})}
     (div
      {:style ui/row-parted}
      (span nil)
      (span
       {}
       (<> "Rendered with: ")
       (a
        {:inner-text (:page state),
         :target "_blank",
         :href (str "https://github.com/" (:page state))})))
     (div
      {:style {:max-width 800},
       :class-name "about",
       :innerHTML (.render
                   md
                   (or (get projects-dict (:page state))
                       "No README. Probably a forked project.")),
       :on-click (fn [e d! m!]
         (let [event (:event e)]
           (when (= "A" event.target.tagName)
             (.preventDefault event)
             (js/window.open event.target.href))))}))
    (when dev? (cursor-> :reel comp-reel states reel {})))))
