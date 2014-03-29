
require 'shelljs/make'
fs = require 'fs'

station = undefined

reload = ->
  if station?
    station.reload 'repo/cirru/cirru.org/index.html'
    console.log 'done, reload'

target.html = ->
  {renderer} = require 'cirru-html'
  file = 'cirru/index.cirru'
  render = renderer (cat file), '@filename': file
  render().to 'index.html'
  console.log 'done, html'
  reload()

target.js = ->
  exec 'browserify -o build/build.js -d js/ui.js', =>
    console.log 'done, browserify'
    reload()

target.watch = ->

  station = require 'devtools-reloader-station'
  station.start()

  fs.watch 'cirru/', target.html
  fs.watch 'js/', target.js

  exec 'coffee -o js/ -wbc coffee', async:yes

target.build = ->
  target.html()
  exec 'coffee -o js/ -bc coffee', =>
    console.log 'done, js'
    target.js()
