{} (:package |app)
  :configs $ {}
    :init-fn |app.main/main!
    :reload-fn |app.main/reload!
    :version |0.0.1
    :calcit-version |0.12.14
  :dependencies $ {}
    |Respo/reel.calcit |0.6.3
    |Respo/respo-markdown.calcit |0.4.11
    |Respo/respo-ui.calcit |0.6.4
    |Respo/respo.calcit |0.16.32
    |calcit-lang/lilac |0.5.1
    |calcit-lang/memof |0.0.23