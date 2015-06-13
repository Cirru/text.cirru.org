
var
  fs $ require :fs
  stir $ require :stir-template
  (object~ html head title meta link script body div) stir

var ga $ fs.readFileSync :html/ga.html :utf8

= module.exports $ \ (data)
  return $ stir.render
    stir.doctype
    html null
      head null
        title null ":Cirru Project"
        meta $ object (:charset :utf-8)
        meta $ object (:name :description)
          :content ":Cirru is a indentation-based grammar for programming"
        meta $ object (:name :author) (:content :http://tiye.me)
        link $ object (:rel :icon)
          :href :http://logo.cirru.org/cirru-32x32.png
        script $ object (:src data.vendor) (:defer true)
        script $ object (:src data.main) (:defer true)
        cond (not data.env) ga :
      body null
