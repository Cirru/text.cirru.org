
(ns app.dl
  (:require ["axios" :as axios]
            [shadow.resource :refer [inline]]
            [cljs.reader :refer [read-string]]
            [clojure.string :as string]
            [applied-science.js-interop :as j]
            ["fs" :as fs]
            [clojure.core.async :refer [go go-loop <! >!]]
            [chan-utils.core :refer [chan-once]])
  (:require-macros [clojure.core.strint :refer [<<]]))

(defn chan-download-doc [project-name link]
  (chan-once
   got
   (-> (axios/get link)
       (.then
        (fn [response]
          (fs/writeFileSync (str "data/files/" project-name ".md") (j/get response :data))
          (println "Wrote to" project-name)
          (got true)))
       (.catch (fn [error] (js/console.error "Failed at fetching:" link))))))

(defn main! []
  (let [projects (read-string (inline "projects.edn"))
        flat-projects (mapcat :projects projects)
        repos (map :repo flat-projects)
        project-names (->> repos
                           (filter
                            (fn [link]
                              (not
                               (or (string/includes? link "/ace")
                                   (string/includes? link "/pygments-main")))))
                           (map (fn [link] (string/replace link "https://github.com/" ""))))]
    (println "There are " (count repos) "projects")
    (go-loop
     [xs (drop 40 project-names) c 1]
     (let [project-name (first xs)
           link (<< "https://raw.githubusercontent.com/~{project-name}/master/README.md")]
       (<! (chan-download-doc project-name link))
       (println "Finished" c "projects... More:" (pr-str (take 3 xs)))
       (if (empty? (rest xs)) (println "All finished.") (recur (rest xs) (inc c)))))))
