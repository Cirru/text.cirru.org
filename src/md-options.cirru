
var
  color $ require :cirru-color
  hljs $ require :highlight.js

= module.exports $ object
  :breaks true
  :linkify true
  :highlight $ \ (code lang)
    if (is lang :cirru)
      do
        return $ color.generate code
      do
        var res $ hljs.highlightAuto code
        return res.value
    return
