
var
  React $ require :react

var
  Sidebar $ React.createFactory $ require :./sidebar
  About $ React.createFactory $ require :./about

var
  div $ React.createFactory :div

= module.exports $ React.createClass $ object
  :displayName :page

  :getInitialState $ \ ()
    return $ object
      :github :https://github.com/Cirru/cirru.org

  :onGithubSet $ \ (url)
    this.setState $ object
      :github url

  :render $ \ ()
    return $ div null
      Sidebar $ object (:github this.state.github)
        :onGithubSet this.onGithubSet
      About $ object (:github this.state.github)
