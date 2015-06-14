
var
  React $ require :react

require :cirru-color/css/cirru.css
require :highlight.js/styles/github.css

var
  Page $ React.createFactory $ require :./page

React.render (Page) document.body
