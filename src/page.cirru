
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
      :repo :https://github.com/Cirru/cirru.org

  :onRepoSelect $ \ (url)
    this.setState $ object
      :repo url

  :render $ \ ()
    return $ div (object (:className :page))
      Sidebar $ object (:repo this.state.repo)
        :onRepoSelect this.onRepoSelect
      About $ object (:repo this.state.repo)
