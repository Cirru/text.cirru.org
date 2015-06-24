
var
  deku $ require :deku
  content $ require :./content
  classnames $ require :classnames

var
  div $ deku.element.bind null :div

= module.exports $ {}

  :propTypes $ {}
    :repo $ {} (:type :string)
    :onRepoSelect $ {} (:type :function)

  :render $ \ (component setState)
    var props component.props
    return $ div ({} (:class :sidebar))
      content.map $ \ (group index)
        return $ div ({} (:class :group) (:key index))
          div (object (:class :title)) group.title
          div (object (:class :projects))
            group.projects.map $ \ (project index2)
              var className $ classnames :project
                cond (is props.repo project.repo) :is-selected undefined
              var onRepoSelect $ \ ()
                props.onRepoSelect project.repo
              return $ div
                object (:class className) (:key index2)
                  :onClick onRepoSelect
                , project.title
