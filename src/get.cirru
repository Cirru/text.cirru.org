
var caches $ object

var get $ \ (url callback)
  if (. caches url)
    do $ setTimeout $ \ ()
      callback (. caches url)
    do
      var client_id :ab05780dc2759984fadb
      var client_secret :8a713047948f67cf529edf9acdc1ec9485ea116c
      var longUrl $ + url :?client_id client_id :&client_secret= client_secret
      var req $ new XMLHttpRequest
      req.open :GET longUrl
      req.send
      = req.onload $ \ ()
        var data $ JSON.parse req.responseText
        = (. caches url) data
        callback data
  return

= module.exports get
