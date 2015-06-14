
var
  React $ require :react
  content $ require :./content
  classnames $ require :classnames

var
  div $ React.createFactory :div
  span $ React.createFactory :span

var T React.PropTypes

= module.exports $ React.createClass $ object
  :displayName :sidebar

  :propTypes $ object
    :repo T.string.isRequired
    :onRepoSelect T.func.isRequired

  :onRepoSelect $ \ (repo)
    this.props.onRepoSelect repo

  :render $ \ ()
    return $ div (object (:className :sidebar))
      content.map $ \\ (group index)
        return $ div (object (:className :group) (:key index))
          span (object (:className :title)) group.title
          div (object (:className :projects))
            group.projects.map $ \\ (project index2)
              var className $ classnames :project
                cond (is this.props.repo project.repo) :is-selected undefined
              var onRepoSelect $ \\ ()
                this.onRepoSelect project.repo
              return $ div
                object (:className className) (:key index2)
                  :onClick onRepoSelect
                , project.title
