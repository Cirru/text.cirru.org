
(ns app.dl
  (:require ["axios" :as axios]
            [shadow.resource :refer [inline]]
            [cljs.reader :refer [read-string]]
            [clojure.string :as string]
            [applied-science.js-interop :as j]
            ("fs" :as fs))
  (:require-macros [clojure.core.strint :refer [<<]]))

(defn main! []
  (let [projects (read-string (inline "projects.edn"))
        flat-projects (mapcat :projects projects)
        repos (map :repo flat-projects)
        project-names (map (fn [link] (string/replace link "https://github.com/" "")) repos)]
    (doseq [project-name project-names]
      (let [link (<< "https://raw.githubusercontent.com/~{project-name}/master/README.md")]
        (-> (axios/get link)
            (.then
             (fn [response]
               (fs/writeFileSync
                (str "data/files/" project-name ".md")
                (j/get response :data))
               (println "Wrote to" project-name))))))))
