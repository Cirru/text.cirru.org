
var
  deku $ require :deku

var
  Sidebar $ deku.element.bind null $ require :./sidebar
  About $ deku.element.bind null $ require :./about

var
  div $ deku.element.bind null :div

= module.exports $ {}

  :initialState $ \ ()
    return $ object
      :repo :https://github.com/Cirru/cirru.org

  :render $ \ (component setState)
    var state component.state
    return $ div (object (:class :page))
      Sidebar $ object (:repo state.repo) (:key :sidebar)
        :onRepoSelect $ \ (repo)
          setState $ {} (:repo repo)
      About $ object (:repo state.repo) (:key state.repo)

var onRepoSelect $ \ (url component setState)
  setState $ object
    :repo url
