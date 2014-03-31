
content = require './content'

renderer = new marked.Renderer
renderer.code = (code, lang) ->
  "<pre><code data-language=\"#{lang}\">#{code}</code></pre>"
marked.setOptions
  gfm: yes
  breaks: no
  renderer: renderer

caches = {}
get = (url, callback) ->
  if caches[url]?
    callback caches[url]
  else
    client_id = 'ab05780dc2759984fadb'
    client_secret = '8a713047948f67cf529edf9acdc1ec9485ea116c'
    longUrl = url + "?client_id=#{client_id}&client_secret=#{client_secret}"
    req = new XMLHttpRequest
    req.open 'GET', longUrl
    req.send()
    req.onload = ->
      data = JSON.parse req.responseText
      caches[url] = data
      callback data

ui = new Vue
  el: '#app'
  data:
    content: content
    repo: ''
    readme: ''
    alter: undefined

  methods:
    loadReadme: (readmeUrl, repo, alter) ->
      @repo = repo
      if readmeUrl?
        @alter = ''
        @readme = 'Loading from GitHub...'
        get readmeUrl, (data) =>
          @readme = decodeURIComponent escape atob data.content
      else
        @alter = 'This is a forked project'
        @readme = ''
    marked: (readme) ->
      setTimeout =>
        Rainbow.color()
      , 10
      marked readme

document.querySelector('.project').click()