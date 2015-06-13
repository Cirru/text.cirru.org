
var
  React $ require :react

var
  div $ React.createFactory :div

var T React.PropTypes

= module.exports $ React.createClass $ object
  :displayName :sidebar

  :propTypes $ object
    :github T.string.isRequired
    :onGithubSet T.func.isRequired

  :render $ \ ()
    return $ div (object (:className :sidebar))
      , :sidebar
