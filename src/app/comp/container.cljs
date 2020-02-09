
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core :refer [defcomp cursor-> list-> <> div a button span]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]))

(def links
  [{:text "EDN Formatter",
    :description "Toolkit to format EDN/JSON into EDN",
    :url "http://repo.tiye.me/mvc-works/edn-formatter/",
    :theme (hsl 180 80 50)}
   {:text "Pudica Schedule",
    :description "Very tiny todolist to help focus.",
    :url "http://pudica.memkits.org/",
    :theme (hsl 300 80 50)}
   {:text "Diff View",
    :description "Instant diff viewer",
    :url "http://repo.memkits.org/diffview/",
    :theme (hsl 0 80 60)}
   {:text "Manuscript",
    :description "Dead-simple text notebook",
    :url "http://repo.memkits.org/manuscript/",
    :theme "hsl(170,35%,24%)"}
   {:text "Markdown Editor",
    :description "Simple Markdown Editor",
    :url "http://repo.memkits.org/markdown-editor/",
    :theme "hsl(40,60%,60%)"}
   {:text "EDN Grid",
    :description "Display data in grids",
    :url "http://repo.memkits.org/edn-grid/",
    :theme "hsl(20,80%,60%)"}
   {:text "Color Pad",
    :description "Minimalist HSL color picker tool",
    :url "http://repo.memkits.org/color-pad/",
    :theme "hsl(220,80%,70%)"}
   {:text "Sedum Slide",
    :description "A simple markdown slide tool",
    :url "http://repo.memkits.org/sedum-slide/",
    :theme "hsl(90,70%,64%)"}
   {:text "Wanderlist",
    :description "A simple todolist with groups.",
    :url "http://repo.tiye.me/Memkits/wanderlist/",
    :theme (hsl 0 0 80)}
   {:text "HN Reader",
    :description "Simple UI for Hacker News.",
    :url "http://repo.tiye.me/Memkits/hn-reader/",
    :theme "rgb(255, 102, 0)"}
   {:text "Unfolding leaf",
    :description "Prototype of tree data",
    :url "http://repo.tiye.me/Memkits/unfolding-leaf/",
    :theme (hsl 60 90 48)}])

(defn render-card [link]
  (a
   {:href (:url link),
    :style (merge
            ui/center
            {:height 160,
             :width 360,
             :background-color (:theme link),
             :color :white,
             :font-size 16,
             :font-family "Optima, Arial, sans-serif",
             :margin 16,
             :padding "0 8px",
             :text-decoration :none})}
   (div {} (<> (:text link)))
   (div {:style {:font-size 16}} (<> (or (:description link) "no description...")))))

(defcomp
 comp-container
 (reel)
 (let [store (:store reel), states (:states store)]
   (div
    {:style (merge ui/global)}
    (cursor-> :reel comp-reel states reel {})
    (div
     {:style (merge
              ui/center
              {:height "38vh",
               :background-color (hsl 56 90 47),
               :color :white,
               :padding "0 16px"})}
     (a
      {:href "https://github.com/Memkits/",
       :target "_blank",
       :style {:text-decoration :none, :color :white}}
      (<> "Memkits" {:font-family "Optima,Arial,sans-serif", :font-size 32}))
     (div
      {:style {:font-family "Helverica,Arial,sans-serif", :font-size 16}}
      (<> "Memory toolkits built with Web technology.")))
    (list->
     :div
     {:style (merge ui/row {:padding 16, :flex-wrap :wrap, :justify-content :center})}
     (->> links (map-indexed (fn [idx link] [idx (render-card link)])))))))
