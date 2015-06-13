
var
  React $ require :react

var
  div $ React.createFactory :div

= module.exports $ React.createClass $ object
  :displayName :about

  :getInitialState $ \ ()
    return $ object
      :dict $ object

  :render $ \ ()
    return $ div (object (:className :about))
      , :about
