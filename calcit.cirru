
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-container (reel)
              let
                  store $ :store reel
                  states $ :states store
                div
                  {} $ :style (merge ui/global)
                  div
                    {} $ :style
                      merge ui/center $ {} (:height |38vh)
                        :background-color $ hsl 56 90 47
                        :color :white
                        :padding "\"0 16px"
                    a
                      {} (:href |https://github.com/Memkits/) (:target |_blank)
                        :style $ {} (:text-decoration :none) (:color :white)
                      <> |Memkits $ {} (:font-family |Optima,Arial,sans-serif) (:font-size 32)
                    div
                      {} $ :style
                        {} (:font-family |Helverica,Arial,sans-serif) (:font-size 16)
                      <> "|Memory toolkits built with Web technology."
                  list->
                    {} $ :style
                      merge ui/row $ {} (:padding 16) (:flex-wrap :wrap) (:justify-content :center)
                    -> links $ map-indexed
                      fn (idx link)
                        [] idx $ render-card link
                  comp-reel (>> states :reel) reel $ {}
        |links $ %{} :CodeEntry (:doc |)
          :code $ quote
            def links $ []
              {} (:text "|EDN Formatter") (:description "|Toolkit to format EDN/JSON into EDN") (:url |http://repo.tiye.me/mvc-works/edn-formatter/)
                :theme $ hsl 180 80 50
              {} (:text "|Pudica Schedule") (:description "|Very tiny todolist to help focus.") (:url |http://pudica.memkits.org/)
                :theme $ hsl 300 80 50
              {} (:text "|Diff View") (:description "\"Instant diff viewer") (:url |http://repo.memkits.org/diffview/)
                :theme $ hsl 0 80 60
              {} (:text |Manuscript) (:description "|Dead-simple text notebook") (:url |http://repo.memkits.org/manuscript/) (:theme "|hsl(170,35%,24%)")
              {} (:text "|Markdown Editor") (:description "|Simple Markdown Editor") (:url |http://repo.memkits.org/markdown-editor/) (:theme "|hsl(40,60%,60%)")
              {} (:text "|EDN Grid") (:description "|Display data in grids") (:url |http://repo.memkits.org/edn-grid/) (:theme "|hsl(20,80%,60%)")
              {} (:text "|Color Pad") (:description "|Minimalist HSL color picker tool") (:url |http://repo.memkits.org/color-pad/) (:theme "|hsl(220,80%,70%)")
              {} (:text "|Sedum Slide") (:description "|A simple markdown slide tool") (:url |http://repo.memkits.org/sedum-slide/) (:theme "|hsl(90,70%,64%)")
              {} (:text |Wanderlist) (:description "|A simple todolist with groups.") (:url |http://repo.tiye.me/Memkits/wanderlist/)
                :theme $ hsl 0 0 80
              {} (:text "\"HN Reader") (:description "|Simple UI for Hacker News.") (:url |http://repo.tiye.me/Memkits/hn-reader/) (:theme "\"rgb(255, 102, 0)")
              {} (:text "|Unfolding leaf") (:description "|Prototype of tree data") (:url |http://repo.tiye.me/Memkits/unfolding-leaf/)
                :theme $ hsl 60 90 48
        |render-card $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-card (link)
              a
                {}
                  :href $ :url link
                  :style $ merge ui/center
                    {} (:height 160) (:width 360)
                      :background-color $ :theme link
                      :color :white
                      :font-size 16
                      :font-family "|Optima, Arial, sans-serif"
                      :margin 16
                      :padding "\"0 8px"
                      :text-decoration :none
                div ({})
                  <> $ :text link
                div
                  {} $ :style
                    {} $ :font-size 16
                  <> $ or (:description link) "|no description..."
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.container $ :require
            [] respo-ui.core :refer $ [] hsl
            [] respo-ui.core :as ui
            [] respo.core :refer $ [] defcomp >> list-> <> div a button span
            [] respo.comp.space :refer $ [] =<
            [] reel.comp.reel :refer $ [] comp-reel
    |app.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ quote
            def dev? $ = "\"dev" (get-env "\"mode")
        |site $ %{} :CodeEntry (:doc |)
          :code $ quote
            def site $ {} (:title |Memkits) (:icon |http://cdn.tiye.me/logo/memkits.png) (:release-ui |http://cdn.tiye.me/favored-fonts/main.css) (:dev-ui "\"http://localhost:8100/main.css") (:storage "\"memkits") (:cdn-url "\"http://cdn.tiye.me/memkits.org/")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns app.config)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op)
              let
                  next-reel $ reel-updater updater @*reel op
                reset! *reel next-reel
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              if config/dev? $ load-console-formatter!
              println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
              render-app!
              add-watch *reel :changes $ fn (r p) (render-app!)
              listen-devtools! |k dispatch!
              println "|App started."
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ quote
            def mount-target $ js/document.querySelector |.app
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ if (nil? build-errors)
              do (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ refresh-reel @*reel schema/store updater
                hud! "\"ok~" "\"Ok"
              hud! "\"error" build-errors
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-app! () $ render! mount-target (comp-container @*reel) dispatch!
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.main $ :require
            [] respo.core :refer $ [] render! clear-cache! realize-ssr!
            [] app.comp.container :refer $ [] comp-container
            [] app.updater :refer $ [] updater
            [] app.schema :as schema
            [] reel.util :refer $ [] listen-devtools!
            [] reel.core :refer $ [] reel-updater refresh-reel
            [] reel.schema :as reel-schema
            app.config :as config
            "\"./calcit.build-errors" :default build-errors
            "\"bottom-tip" :default hud!
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ quote
            def store $ {}
              :states $ {}
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns app.schema)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn updater (store op op-id op-time)
              tag-match op
                  :states cursor s
                  update-states store cursor s
                _ $ do (eprintln "\"Unknown op:" op) store
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.updater $ :require
            [] respo.cursor :refer $ [] update-states
