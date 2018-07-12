
(ns app.config (:require [app.util :refer [get-env!]]))

(def bundle-builds #{"release" "local-bundle"})

(def dev?
  (if (exists? js/window)
    (do ^boolean js/goog.DEBUG)
    (not (contains? bundle-builds (get-env! "mode")))))

(def site
  {:title "Memkits",
   :icon "http://cdn.tiye.me/logo/memkits.png",
   :release-ui "http://cdn.tiye.me/favored-fonts/main.css",
   :dev-ui "http://localhost:8100/main.css",
   :cdn "http://cdn.tiye.me/memkits.org/",
   :storage "memkits",
   :cdn-url "http://cdn.tiye.me/memkits.org/",
   :cdn-folder "tiye.me:cdn/memkits.org",
   :upload-folder "tiye.me:repo/Memkits/memkits.org/"})
