
var
  deku $ require :deku
  get $ require :./get
  content $ require :./content
  mdOptions $ require :./md-options

var
  Markdown $ deku.element.bind null $ require :deku-remarkable

var
  div $ deku.element.bind null :div
  a $ deku.element.bind null :a

var getProjects $ \ (groups collection)
  if (> groups.length 0)
    do
      var group $ . groups 0
      return $ getProjects (groups.slice 1) (collection.concat group.projects)
    do
      return collection

var projects $ getProjects content (array)

= module.exports $ object

  :propTypes $ object
    :repo $ {}
      :type :string

  :initialState $ \ ()
    return $ object
      :isLoading false
      :readme null

  :afterMount $ \ (component el setState)
    var matched $ projects.filter $ \ (project)
      return $ is project.repo component.props.repo
    var firstMatched $ . matched 0
    if firstMatched.readme
      do
        setState $ object (:isLoading true)
        get firstMatched.readme $ \ (data)
          var readme $ decodeURIComponent $ escape $ atob data.content
          setState $ object (:isLoading false)
            :readme readme
      do
        setState $ object
          :readme $ + firstMatched.title
            , ": (This is a forked project)"

  :render $ \ (component setState)
    var
      props component.props
      state component.state
    return $ div (object (:class :about) (:onClick onClick))
      cond state.isLoading
        + ":Loading from " props.repo :...
        Markdown $ {} (:source state.readme) (:options mdOptions)
      div null
        , ":Repo on GitHub: "
        a (object (:href props.repo)) props.repo

var onClick $ \ (event component setState)
  if (is event.target.tagName :A)
    do
      event.preventDefault
      window.open event.target.href
