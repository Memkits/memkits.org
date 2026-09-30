
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |reel.calcit/
      :type-slots $ {}
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel)
            let
                store $ option:unwrap-or (get reel :store) ({})
                states $ option:unwrap-or (get store :states) ({})
              div
                {} $ :style $ merge ui/global
                div
                  {} $ :style $ merge ui/center
                    {} (:height |38vh)
                      :background-color $ hsl 56 90 47
                      :color :white
                      :padding "|0 16px"
                  a
                    {} (:href |https://github.com/Memkits/) (:target |_blank)
                      :style $ {} (:text-decoration :none) (:color :white)
                    <> |Memkits $ {} (:font-family |Optima,Arial,sans-serif) (:font-size 32)
                  div
                    {} $ :style $ {} (:font-family |Helverica,Arial,sans-serif) (:font-size 16)
                    <> "|Memory toolkits built with Web technology."
                list->
                  {} $ :style $ merge ui/row
                    {} (:padding 16) (:flex-wrap :wrap) (:justify-content :center)
                  -> links $ map-indexed $ fn (idx link)
                    [] idx $ render-card link
                comp-reel (>> states :reel) reel $ {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
        'links $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def links
            []
              {} (:text "|EDN Formatter") (:description "|Toolkit to format EDN/JSON into EDN") (:url |http://repo.tiye.me/mvc-works/edn-formatter/)
                :theme $ hsl 180 80 50
              {} (:text "|Pudica Schedule") (:description "|Very tiny todolist to help focus.") (:url |http://pudica.memkits.org/)
                :theme $ hsl 300 80 50
              {} (:text "|Diff View") (:description "|Instant diff viewer") (:url |http://repo.memkits.org/diffview/)
                :theme $ hsl 0 80 60
              {} (:text |Manuscript) (:description "|Dead-simple text notebook") (:url |http://repo.memkits.org/manuscript/) (:theme "|hsl(170,35%,24%)")
              {} (:text "|Markdown Editor") (:description "|Simple Markdown Editor") (:url |http://repo.memkits.org/markdown-editor/) (:theme "|hsl(40,60%,60%)")
              {} (:text "|EDN Grid") (:description "|Display data in grids") (:url |http://repo.memkits.org/edn-grid/) (:theme "|hsl(20,80%,60%)")
              {} (:text "|Color Pad") (:description "|Minimalist HSL color picker tool") (:url |http://repo.memkits.org/color-pad/) (:theme "|hsl(220,80%,70%)")
              {} (:text "|Sedum Slide") (:description "|A simple markdown slide tool") (:url |http://repo.memkits.org/sedum-slide/) (:theme "|hsl(90,70%,64%)")
              {} (:text |Wanderlist) (:description "|A simple todolist with groups.") (:url |http://repo.tiye.me/Memkits/wanderlist/)
                :theme $ hsl 0 0 80
              {} (:text "|HN Reader") (:description "|Simple UI for Hacker News.") (:url |http://repo.tiye.me/Memkits/hn-reader/) (:theme "|rgb(255, 102, 0)")
              {} (:text "|Unfolding leaf") (:description "|Prototype of tree data") (:url |http://repo.tiye.me/Memkits/unfolding-leaf/)
                :theme $ hsl 60 90 48
          :examples $ []
          :schema $ :: 'List $ :: 'Map 'Tag 'String
        'render-card $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-card (link)
            a
              {}
                :href $ option:unwrap-or (get link :url) |
                :style $ merge ui/center $ {} (:height 160) (:width 360)
                  :background-color $ option:unwrap-or (get link :theme) nil
                  :color :white
                  :font-size 16
                  :font-family "|Optima, Arial, sans-serif"
                  :margin 16
                  :padding "|0 8px"
                  :text-decoration :none
              div ({})
                <> $ option:unwrap-or (get link :text) |
              div
                {} $ :style $ {} (:font-size 16)
                <> $ option:unwrap-or (get link :description) "|no description..."
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Element)
            :args $ [] $ :: 'Map 'Tag 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            [] respo-ui.core :refer $ [] hsl
            [] respo-ui.core :as ui
            [] respo.core :refer $ [] defcomp >> list-> <> div a button span
            [] respo.comp.space :refer $ [] =<
            [] reel.comp.reel :refer $ [] comp-reel
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ option:unwrap-or (get-env |mode) |
          :examples $ []
          :schema $ :: 'Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:title |Memkits) (:icon |https://cdn.tiye.me/logo/memkits.png) (:release-ui |https://cdn.tiye.me/favored-fonts/main.css) (:dev-ui |http://localhost:8100/main.css) (:storage |memkits) (:cdn-url |https://cos-sh.tiye.me/Memkits/memkits.org/)
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *reel
            -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
          :examples $ []
          :schema $ :: 'Ref $ :: 'Map 'Tag 'Dynamic
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            let
                next-reel $ reel-updater updater @*reel op
              reset! *reel next-reel
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Enum
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            if config/dev? $ load-console-formatter!
            println "|Running mode:" $ if config/dev? |dev |release
            render-app!
            add-watch *reel :changes $ fn (r p) (render-app!)
            listen-devtools! |k dispatch!
            println "|App started."
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mount-target
            option:unwrap $ query-selector |.app
          :examples $ []
          :schema $ :: 'js-ffi.browser/DomElementHost
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ assert-type (refresh-reel @*reel schema/store updater) (:: 'Map 'Tag 'Dynamic)
                hud! |ok~ |Ok
              hud! |error build-errors
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! mount-target (comp-container @*reel) dispatch!
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render! clear-cache! realize-ssr!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            reel.util :refer $ listen-devtools!
            reel.core :refer $ reel-updater refresh-reel
            reel.schema :as reel-schema
            app.config :as config
            |./calcit.build-errors.mjs :default build-errors
            |bottom-tip :default hud!
            js-ffi.browser :refer $ query-selector
    'app.schema $ %{} 'FileEntry
      :defs $ {} $ 'store
        %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {} $ :states $ {}
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
              _ $ do (eprintln "|Unknown op:" op) store
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Enum 'String 'Number
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ [] respo.cursor :refer $ [] update-states
