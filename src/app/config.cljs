
(ns app.config )

(def cdn?
  (cond
    (exists? js/window) false
    (exists? js/process) (= "true" js/process.env.cdn)
    :else false))

(def dev?
  (let [debug? (do ^boolean js/goog.DEBUG)]
    (cond
      (exists? js/window) debug?
      (exists? js/process) (not= "true" js/process.env.release)
      :else true)))

(def site
  {:title "Memkits",
   :icon "http://cdn.tiye.me/logo/memkits.png",
   :release-ui "http://cdn.tiye.me/favored-fonts/main.css",
   :dev-ui "http://localhost:8100/main.css",
   :storage "memkits",
   :cdn-url "http://cdn.tiye.me/memkits.org/"})
