
var
  React $ require :react

var
  div $ React.createFactory :div

var T React.PropTypes

= module.exports $ React.createClass $ object
  :displayName :about

  :propTypes $ object
    :repo T.string.isRequired

  :getInitialState $ \ ()
    return $ object
      :dict $ object

  :render $ \ ()
    return $ div (object (:className :about))
      , this.props.repo

