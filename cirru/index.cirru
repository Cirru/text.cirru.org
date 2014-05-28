
doctype
html
  head
    title $ = Cirru Grammar
    link
      :rel stylesheet
      :type text/css
      :href style/style.css
    link
      :rel icon
      :type image/png
      :href http://cirru.qiniudn.com/cirru-32x32.png
    meta
      :charset utf-8
    meta
      :name author
      :content http://tiye.me
    meta
      :name description
      :content "Cirru is a indentation-based grammar for programming"
    script
      -- $ :src http://cdn.staticfile.org/vue/0.10.3/vue.min.js
      :src bower_components/vue/dist/vue.js
    script (:src bower_components/marked/lib/marked.js)
    script (:src bower_components/rainbow/js/rainbow.js)
    script (:src bower_components/rainbow/js/language/go.js)
    script (:src bower_components/rainbow/js/language/coffeescript.js)
    script (:src bower_components/rainbow/js/language/javascript.js)
    script (:src bower_components/rainbow/js/language/html.js)
    script (:src bower_components/rainbow/js/language/shell.js)
    script (:src bower_components/cirru-rainbow/src/cirru.js)
    link
      :rel stylesheet
      :href bower_components/rainbow/themes/github.css
    script
      :defer
      :src build/main.js
    @insert ga.html
  @partial ui.cirru
