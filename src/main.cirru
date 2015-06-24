
var
  deku $ require :deku

require :cirru-color/css/cirru.css
require :highlight.js/styles/github.css

var
  Page $ deku.element.bind null $ require :./page

var app $ deku.tree (Page)

deku.render app (document.querySelector :#app)
