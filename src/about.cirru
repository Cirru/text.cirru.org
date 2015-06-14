
var
  React $ require :react
  get $ require :./get
  content $ require :./content

var
  Markdown $ React.createFactory $ require :react-remarkable

var
  div $ React.createFactory :div

var getProjects $ \ (groups collection)
  if (> groups.length 0)
    do
      var group $ . groups 0
      return $ getProjects (groups.slice 1) (collection.concat group.projects)
    do
      return collection

var projects $ getProjects content (array)

var T React.PropTypes

= module.exports $ React.createClass $ object
  :displayName :about

  :propTypes $ object
    :repo T.string.isRequired

  :getInitialState $ \ ()
    return $ object
      :isLoading false
      :readme null

  :componentDidMount $ \ ()
    var matched $ projects.filter $ \\ (project)
      return $ is project.repo this.props.repo
    var firstMatched $ . matched 0
    if firstMatched.readme
      do
        this.setState $ object (:isLoading true)
        get firstMatched.readme $ \\ (data)
          var readme $ decodeURIComponent $ escape $ atob data.content
          this.setState $ object (:isLoading false)
            :readme readme
      do
        console.log ":no match"

  :render $ \ ()
    return $ div (object (:className :about))
      cond this.state.isLoading
        + ":Loading from" this.props.repo :...
        Markdown $ object (:source this.state.readme)
