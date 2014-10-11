
doctype

html
  head
    title Todolist
    meta (:charset utf-8)
    link (:rel stylesheet) (:href css/style.css)
    link (:rel "shortcut icon") (:type image/png)
      :href http://repo.tiye.me/memkits-logo/png/memkits.png
    @if (@ inDev) $ @block
      link (:rel stylesheet) (:href css/dev.css)
      link (:rel stylesheet)
        :href ../../mvc-works/origami-ui/lib/index.css
    @if (@ inBuild) $ @block
      link (:rel stylesheet)
        :href bower_components/origami-ui/lib/index.css
      link (:rel stylesheet) (:href css/build.css)
    script (:defer) (:src build/main.js)

  body.app-light $ .app-page
    .app-section.row-strech
      img#logo (:src http://repo.tiye.me/memkits-logo/png/memkits.png)
      .flex-fill.column-center
        #page-title
          = Memkits
    .app-section
      #page-desc
        = "Project Memkits sets goals to create toolkits for humans. "
        = "Tools that people use to help manage their memories. "
        = "With modern technologies we can make some changes "
        = "by creating new tools that run in screens that most people use. "
        = "People may unload concerns into such small tools "
        = "and focus on real problems."
    .app-section $ #page-apps
      .title
        = "Apps"
      li $ a.demo-app
        :href https://github.com/Memkits/react-todolist
        = "Todolist"
      li $ a.demo-app
        :href https://github.com/Memkits/pudica-schedule
        = "Schedule"
      li $ a.demo-app
        :href https://github.com/Memkits/osx-fonts-view
        = "OS X font chooser"
      li $ a.demo-app
        :href https://github.com/Memkits/manuscript
        = "Notebook"
      li $ a.demo-app
        :href https://github.com/Memkits/fragile-table
        = "Data Table"