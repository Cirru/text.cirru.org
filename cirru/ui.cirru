body
  #banner
    img
      :src http://cirru.qiniudn.com/cirru.png
  #app
    sidebar#sidebar
      .category
        :v-repeat content
        :v-class "folded: folded"
        .title
          :v-model title
          :v-on "click: (folded = !folded)"
        .projects
          .project
            :v-repeat projects
            :v-model title
            :v-on "click: loadReadme(readme, repo, alter)"
    section#detail
      #about
        a.repo
          :v-model repo
          :v-attr "href: repo"
      #readme
        :v-html "marked(readme)"
      #alter
        :v-model alter
