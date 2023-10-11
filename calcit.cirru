
{} (:package |app)
  :configs $ {} (:extension |.cljs) (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defcomp)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |comp-container)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |reel)
              |v $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |D $ %{} :Leaf (:at nil) (:by nil) (:text |let)
                  |L $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |store)
                          |j $ %{} :Expr (:at nil) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at nil) (:by nil) (:text |:store)
                              |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |states)
                          |j $ %{} :Expr (:at nil) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at nil) (:by nil) (:text |:states)
                              |j $ %{} :Leaf (:at nil) (:by nil) (:text |store)
                      |n $ %{} :Expr (:at 1629361517446) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361518565) (:by |rJG4IHzWf) (:text |cursor)
                          |j $ %{} :Expr (:at 1629361962414) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1629361963958) (:by |rJG4IHzWf) (:text |or)
                              |T $ %{} :Expr (:at 1629361518796) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629361520469) (:by |rJG4IHzWf) (:text |:cursor)
                                  |j $ %{} :Leaf (:at 1629361522405) (:by |rJG4IHzWf) (:text |states)
                              |j $ %{} :Expr (:at 1629361964538) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629361966531) (:by |rJG4IHzWf) (:text |[])
                      |r $ %{} :Expr (:at 1568526519886) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1568526550869) (:by |rJG4IHzWf) (:text |state)
                          |j $ %{} :Expr (:at 1568526565618) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1568526567184) (:by |rJG4IHzWf) (:text |or)
                              |T $ %{} :Expr (:at 1568526551108) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1568526551736) (:by |rJG4IHzWf) (:text |:data)
                                  |j $ %{} :Leaf (:at 1568526553359) (:by |rJG4IHzWf) (:text |states)
                              |j $ %{} :Expr (:at 1568526568281) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1568526568678) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1568526568930) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1568526569509) (:by |rJG4IHzWf) (:text |:page)
                                      |j $ %{} :Leaf (:at 1568526586719) (:by |rJG4IHzWf) (:text "|\"Cirru/text.cirru.org")
                  |T $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |div)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |{})
                          |j $ %{} :Expr (:at nil) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at nil) (:by nil) (:text |:style)
                              |j $ %{} :Expr (:at nil) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |merge)
                                  |j $ %{} :Leaf (:at 1521129814235) (:by |root) (:text |ui/global)
                                  |n $ %{} :Leaf (:at 1568526625615) (:by |rJG4IHzWf) (:text |ui/fullscreen)
                                  |r $ %{} :Leaf (:at nil) (:by nil) (:text |ui/row)
                      |q $ %{} :Expr (:at 1568526177724) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1568526180381) (:by |rJG4IHzWf) (:text |list->)
                          |b $ %{} :Expr (:at 1568526196692) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1568526196306) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1568526344300) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1568526349797) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Expr (:at 1568526350036) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1568526350371) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1568526613128) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1568526615580) (:by |rJG4IHzWf) (:text |:overflow)
                                          |j $ %{} :Leaf (:at 1568526616318) (:by |rJG4IHzWf) (:text |:auto)
                                      |r $ %{} :Expr (:at 1568529919344) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1568529919344) (:by |rJG4IHzWf) (:text |:padding-bottom)
                                          |j $ %{} :Leaf (:at 1568529919344) (:by |rJG4IHzWf) (:text |200)
                          |j $ %{} :Expr (:at 1568526197901) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1629361492801) (:by |rJG4IHzWf) (:text |->)
                              |T $ %{} :Leaf (:at 1568526198744) (:by |rJG4IHzWf) (:text |projects-list)
                              |j $ %{} :Expr (:at 1568526211447) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1568526216146) (:by |rJG4IHzWf) (:text |map-indexed)
                                  |T $ %{} :Expr (:at 1568526201722) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1568526203099) (:by |rJG4IHzWf) (:text |fn)
                                      |j $ %{} :Expr (:at 1568526205100) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1568526220041) (:by |rJG4IHzWf) (:text |idx)
                                          |T $ %{} :Leaf (:at 1568526204977) (:by |rJG4IHzWf) (:text |section)
                                      |r $ %{} :Expr (:at 1568526207127) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1568526207961) (:by |rJG4IHzWf) (:text |[])
                                          |j $ %{} :Leaf (:at 1568526224484) (:by |rJG4IHzWf) (:text |idx)
                                          |r $ %{} :Expr (:at 1568526237926) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1568526238609) (:by |rJG4IHzWf) (:text |div)
                                              |L $ %{} :Expr (:at 1568526238838) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1568526239162) (:by |rJG4IHzWf) (:text |{})
                                                  |j $ %{} :Expr (:at 1568526326722) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1568526327720) (:by |rJG4IHzWf) (:text |:style)
                                                      |j $ %{} :Expr (:at 1568526327998) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1568526328363) (:by |rJG4IHzWf) (:text |{})
                                                          |j $ %{} :Expr (:at 1568526328638) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1568526329813) (:by |rJG4IHzWf) (:text |:padding)
                                                              |j $ %{} :Leaf (:at 1568526398055) (:by |rJG4IHzWf) (:text |16)
                                              |T $ %{} :Expr (:at 1568526224861) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1568526230606) (:by |rJG4IHzWf) (:text |<>)
                                                  |j $ %{} :Expr (:at 1568526255325) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1568526253639) (:by |rJG4IHzWf) (:text |:title)
                                                      |j $ %{} :Leaf (:at 1568526257726) (:by |rJG4IHzWf) (:text |section)
                                                  |r $ %{} :Expr (:at 1568526371399) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1568526371779) (:by |rJG4IHzWf) (:text |{})
                                                      |j $ %{} :Expr (:at 1568526372027) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1568526373670) (:by |rJG4IHzWf) (:text |:color)
                                                          |j $ %{} :Expr (:at 1568526378107) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1568526379617) (:by |rJG4IHzWf) (:text |hsl)
                                                              |j $ %{} :Leaf (:at 1568526379901) (:by |rJG4IHzWf) (:text |0)
                                                              |r $ %{} :Leaf (:at 1568526380134) (:by |rJG4IHzWf) (:text |0)
                                                              |v $ %{} :Leaf (:at 1568526395916) (:by |rJG4IHzWf) (:text |70)
                                                      |r $ %{} :Expr (:at 1568526382341) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1568526383649) (:by |rJG4IHzWf) (:text |:font-size)
                                                          |j $ %{} :Leaf (:at 1568526385179) (:by |rJG4IHzWf) (:text |20)
                                                      |v $ %{} :Expr (:at 1568526385722) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1568526387945) (:by |rJG4IHzWf) (:text |:font-family)
                                                          |j $ %{} :Leaf (:at 1568526390678) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                                              |j $ %{} :Expr (:at 1568526260133) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1568526262754) (:by |rJG4IHzWf) (:text |list->)
                                                  |j $ %{} :Expr (:at 1568526263944) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1568526263251) (:by |rJG4IHzWf) (:text |{})
                                                      |j $ %{} :Expr (:at 1568526321842) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1568526322861) (:by |rJG4IHzWf) (:text |:style)
                                                          |T $ %{} :Expr (:at 1568526320325) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1568526320325) (:by |rJG4IHzWf) (:text |{})
                                                              |j $ %{} :Expr (:at 1568526320325) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1568526320325) (:by |rJG4IHzWf) (:text |:padding-left)
                                                                  |j $ %{} :Leaf (:at 1568526320325) (:by |rJG4IHzWf) (:text |16)
                                                  |r $ %{} :Expr (:at 1568526264920) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629361483298) (:by |rJG4IHzWf) (:text |->)
                                                      |j $ %{} :Expr (:at 1568526266070) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1568526269382) (:by |rJG4IHzWf) (:text |:projects)
                                                          |j $ %{} :Leaf (:at 1568526271632) (:by |rJG4IHzWf) (:text |section)
                                                      |r $ %{} :Expr (:at 1568526272725) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1568526273257) (:by |rJG4IHzWf) (:text |map)
                                                          |j $ %{} :Expr (:at 1568526273933) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1568526274230) (:by |rJG4IHzWf) (:text |fn)
                                                              |j $ %{} :Expr (:at 1568526274482) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1568526278587) (:by |rJG4IHzWf) (:text |project)
                                                              |r $ %{} :Expr (:at 1568526279658) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1568526280047) (:by |rJG4IHzWf) (:text |[])
                                                                  |j $ %{} :Expr (:at 1629361998447) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |D $ %{} :Leaf (:at 1629362122071) (:by |rJG4IHzWf) (:text |or)
                                                                      |T $ %{} :Expr (:at 1568526281261) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1568526284684) (:by |rJG4IHzWf) (:text |:name)
                                                                          |j $ %{} :Leaf (:at 1568526285364) (:by |rJG4IHzWf) (:text |project)
                                                                      |j $ %{} :Leaf (:at 1629362128755) (:by |rJG4IHzWf) (:text "|\"forked-repo")
                                                                  |r $ %{} :Expr (:at 1568526286009) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1568526288339) (:by |rJG4IHzWf) (:text |div)
                                                                      |j $ %{} :Expr (:at 1568526288577) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1568526288898) (:by |rJG4IHzWf) (:text |{})
                                                                          |j $ %{} :Expr (:at 1568526651855) (:by |rJG4IHzWf)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1568526654206) (:by |rJG4IHzWf) (:text |:on-click)
                                                                              |j $ %{} :Expr (:at 1568526654483) (:by |rJG4IHzWf)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1568526654744) (:by |rJG4IHzWf) (:text |fn)
                                                                                  |j $ %{} :Expr (:at 1568526656284) (:by |rJG4IHzWf)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1568526656520) (:by |rJG4IHzWf) (:text |e)
                                                                                      |j $ %{} :Leaf (:at 1568526659196) (:by |rJG4IHzWf) (:text |d!)
                                                                                  |r $ %{} :Expr (:at 1568526660511) (:by |rJG4IHzWf)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1629361512385) (:by |rJG4IHzWf) (:text |d!)
                                                                                      |b $ %{} :Leaf (:at 1629361514125) (:by |rJG4IHzWf) (:text |cursor)
                                                                                      |j $ %{} :Expr (:at 1568526669897) (:by |rJG4IHzWf)
                                                                                        :data $ {}
                                                                                          |D $ %{} :Leaf (:at 1568526670730) (:by |rJG4IHzWf) (:text |{})
                                                                                          |T $ %{} :Expr (:at 1568526668546) (:by |rJG4IHzWf)
                                                                                            :data $ {}
                                                                                              |D $ %{} :Leaf (:at 1568526669436) (:by |rJG4IHzWf) (:text |:page)
                                                                                              |T $ %{} :Expr (:at 1568526662808) (:by |rJG4IHzWf)
                                                                                                :data $ {}
                                                                                                  |T $ %{} :Leaf (:at 1568526664027) (:by |rJG4IHzWf) (:text |:name)
                                                                                                  |j $ %{} :Leaf (:at 1568526665522) (:by |rJG4IHzWf) (:text |project)
                                                                          |r $ %{} :Expr (:at 1568526677315) (:by |rJG4IHzWf)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1568526678128) (:by |rJG4IHzWf) (:text |:style)
                                                                              |j $ %{} :Expr (:at 1568526678368) (:by |rJG4IHzWf)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1568526678687) (:by |rJG4IHzWf) (:text |{})
                                                                                  |j $ %{} :Expr (:at 1568526678920) (:by |rJG4IHzWf)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1568526680174) (:by |rJG4IHzWf) (:text |:cursor)
                                                                                      |j $ %{} :Leaf (:at 1568526682000) (:by |rJG4IHzWf) (:text |:pointer)
                                                                          |v $ %{} :Expr (:at 1568529470024) (:by |rJG4IHzWf)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1568529472624) (:by |rJG4IHzWf) (:text |:class-name)
                                                                              |j $ %{} :Expr (:at 1568529566526) (:by |rJG4IHzWf)
                                                                                :data $ {}
                                                                                  |D $ %{} :Leaf (:at 1568529567330) (:by |rJG4IHzWf) (:text |str)
                                                                                  |T $ %{} :Leaf (:at 1568529475112) (:by |rJG4IHzWf) (:text "|\"entry-link")
                                                                                  |j $ %{} :Expr (:at 1568529574070) (:by |rJG4IHzWf)
                                                                                    :data $ {}
                                                                                      |D $ %{} :Leaf (:at 1568529574808) (:by |rJG4IHzWf) (:text |if)
                                                                                      |L $ %{} :Expr (:at 1568529575699) (:by |rJG4IHzWf)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1568529576018) (:by |rJG4IHzWf) (:text |=)
                                                                                          |j $ %{} :Expr (:at 1568529578731) (:by |rJG4IHzWf)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1568529578619) (:by |rJG4IHzWf) (:text |:name)
                                                                                              |j $ %{} :Leaf (:at 1568529581041) (:by |rJG4IHzWf) (:text |project)
                                                                                          |r $ %{} :Expr (:at 1568529584562) (:by |rJG4IHzWf)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1568529586773) (:by |rJG4IHzWf) (:text |:page)
                                                                                              |j $ %{} :Leaf (:at 1568529587507) (:by |rJG4IHzWf) (:text |state)
                                                                                      |T $ %{} :Leaf (:at 1568529572792) (:by |rJG4IHzWf) (:text "|\" is-selected")
                                                                      |r $ %{} :Expr (:at 1568526290516) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1568526291159) (:by |rJG4IHzWf) (:text |<>)
                                                                          |j $ %{} :Expr (:at 1568526292313) (:by |rJG4IHzWf)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1568528273399) (:by |rJG4IHzWf) (:text |:title)
                                                                              |j $ %{} :Leaf (:at 1568526296580) (:by |rJG4IHzWf) (:text |project)
                      |t $ %{} :Expr (:at 1568530249241) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1568530250842) (:by |rJG4IHzWf) (:text |div)
                          |L $ %{} :Expr (:at 1568530251116) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1568530251466) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1568530256680) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1568530256680) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Expr (:at 1568530274082) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1568530274989) (:by |rJG4IHzWf) (:text |merge)
                                      |L $ %{} :Leaf (:at 1568530276525) (:by |rJG4IHzWf) (:text |ui/expand)
                                      |T $ %{} :Expr (:at 1568530256680) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1568530256680) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1568530256680) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1568530256680) (:by |rJG4IHzWf) (:text |:padding)
                                              |j $ %{} :Leaf (:at 1568530423695) (:by |rJG4IHzWf) (:text "|\"16px 48px")
                                          |r $ %{} :Expr (:at 1568530256680) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1568530256680) (:by |rJG4IHzWf) (:text |:overflow)
                                              |j $ %{} :Leaf (:at 1568530256680) (:by |rJG4IHzWf) (:text |:auto)
                                          |v $ %{} :Expr (:at 1568530256680) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1568530256680) (:by |rJG4IHzWf) (:text |:padding-bottom)
                                              |j $ %{} :Leaf (:at 1568530256680) (:by |rJG4IHzWf) (:text |200)
                          |T $ %{} :Expr (:at 1568528655293) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1568528655293) (:by |rJG4IHzWf) (:text |div)
                              |j $ %{} :Expr (:at 1568528655293) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1568528655293) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1568528683572) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1568528685286) (:by |rJG4IHzWf) (:text |:style)
                                      |j $ %{} :Leaf (:at 1568528689500) (:by |rJG4IHzWf) (:text |ui/row-parted)
                              |n $ %{} :Expr (:at 1568528693256) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1568528695372) (:by |rJG4IHzWf) (:text |span)
                                  |j $ %{} :Leaf (:at 1568528697820) (:by |rJG4IHzWf) (:text |nil)
                              |r $ %{} :Expr (:at 1568528698675) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1568528700554) (:by |rJG4IHzWf) (:text |span)
                                  |L $ %{} :Expr (:at 1568528701464) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1568528701884) (:by |rJG4IHzWf) (:text |{})
                                  |T $ %{} :Expr (:at 1568528655293) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1568528655293) (:by |rJG4IHzWf) (:text |<>)
                                      |j $ %{} :Leaf (:at 1568528716263) (:by |rJG4IHzWf) (:text "|\"Rendered with: ")
                                  |j $ %{} :Expr (:at 1568528704761) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1568528704761) (:by |rJG4IHzWf) (:text |a)
                                      |j $ %{} :Expr (:at 1568528704761) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1568528704761) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1568528704761) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1568528704761) (:by |rJG4IHzWf) (:text |:inner-text)
                                              |j $ %{} :Expr (:at 1568528704761) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1568529699367) (:by |rJG4IHzWf) (:text |:page)
                                                  |j $ %{} :Leaf (:at 1568528704761) (:by |rJG4IHzWf) (:text |state)
                                          |n $ %{} :Expr (:at 1568528720518) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1568528721612) (:by |rJG4IHzWf) (:text |:target)
                                              |j $ %{} :Leaf (:at 1568528723469) (:by |rJG4IHzWf) (:text "|\"_blank")
                                          |r $ %{} :Expr (:at 1568528704761) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1568528704761) (:by |rJG4IHzWf) (:text |:href)
                                              |j $ %{} :Expr (:at 1568528704761) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1568528704761) (:by |rJG4IHzWf) (:text |str)
                                                  |j $ %{} :Leaf (:at 1568528856472) (:by |rJG4IHzWf) (:text "|\"https://github.com/")
                                                  |r $ %{} :Expr (:at 1568528704761) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1568528704761) (:by |rJG4IHzWf) (:text |:page)
                                                      |j $ %{} :Leaf (:at 1568528704761) (:by |rJG4IHzWf) (:text |state)
                          |j $ %{} :Expr (:at 1568526767364) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1568526768019) (:by |rJG4IHzWf) (:text |div)
                              |L $ %{} :Expr (:at 1568526768238) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1568526768534) (:by |rJG4IHzWf) (:text |{})
                                  |X $ %{} :Expr (:at 1568530381704) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1568530383187) (:by |rJG4IHzWf) (:text |:style)
                                      |j $ %{} :Expr (:at 1568530383433) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1568530383758) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1568530384016) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1568530391714) (:by |rJG4IHzWf) (:text |:max-width)
                                              |j $ %{} :Leaf (:at 1568530398335) (:by |rJG4IHzWf) (:text |800)
                                  |b $ %{} :Expr (:at 1568527516433) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1568527523096) (:by |rJG4IHzWf) (:text |:class-name)
                                      |j $ %{} :Leaf (:at 1568527524208) (:by |rJG4IHzWf) (:text "|\"about")
                                  |j $ %{} :Expr (:at 1568526769360) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1568526771352) (:by |rJG4IHzWf) (:text |:innerHTML)
                                      |j $ %{} :Expr (:at 1568526844098) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |5 $ %{} :Leaf (:at 1696786166771) (:by |rJG4IHzWf) (:text |.!render)
                                          |D $ %{} :Leaf (:at 1568526845548) (:by |rJG4IHzWf) (:text |md)
                                          |T $ %{} :Expr (:at 1568529622443) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1568529623009) (:by |rJG4IHzWf) (:text |or)
                                              |T $ %{} :Expr (:at 1568526775818) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1568526775818) (:by |rJG4IHzWf) (:text |get)
                                                  |j $ %{} :Leaf (:at 1568526775818) (:by |rJG4IHzWf) (:text |projects-dict)
                                                  |r $ %{} :Expr (:at 1568526775818) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1568526775818) (:by |rJG4IHzWf) (:text |:page)
                                                      |j $ %{} :Leaf (:at 1568526775818) (:by |rJG4IHzWf) (:text |state)
                                              |j $ %{} :Leaf (:at 1568529644395) (:by |rJG4IHzWf) (:text "|\"No README. Probably a forked project.")
                                  |r $ %{} :Expr (:at 1568529324990) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1568529327958) (:by |rJG4IHzWf) (:text |:on-click)
                                      |j $ %{} :Expr (:at 1568529328289) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1568529328566) (:by |rJG4IHzWf) (:text |fn)
                                          |j $ %{} :Expr (:at 1568529329918) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1568529328870) (:by |rJG4IHzWf) (:text |e)
                                              |j $ %{} :Leaf (:at 1568529331764) (:by |rJG4IHzWf) (:text |d!)
                                          |r $ %{} :Expr (:at 1568529332783) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1568529335159) (:by |rJG4IHzWf) (:text |let)
                                              |j $ %{} :Expr (:at 1568529335349) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Expr (:at 1568529335501) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1568529336085) (:by |rJG4IHzWf) (:text |event)
                                                      |j $ %{} :Expr (:at 1568529337630) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1568529338284) (:by |rJG4IHzWf) (:text |:event)
                                                          |j $ %{} :Leaf (:at 1568529338497) (:by |rJG4IHzWf) (:text |e)
                                              |v $ %{} :Expr (:at 1568529350477) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1568529376162) (:by |rJG4IHzWf) (:text |when)
                                                  |j $ %{} :Expr (:at 1568529354785) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1568529354519) (:by |rJG4IHzWf) (:text |=)
                                                      |j $ %{} :Leaf (:at 1568529356327) (:by |rJG4IHzWf) (:text "|\"A")
                                                      |r $ %{} :Expr (:at 1629361313004) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1629361314763) (:by |rJG4IHzWf) (:text |->)
                                                          |T $ %{} :Leaf (:at 1629361322759) (:by |rJG4IHzWf) (:text |event)
                                                          |b $ %{} :Leaf (:at 1629361325267) (:by |rJG4IHzWf) (:text |.-target)
                                                          |j $ %{} :Leaf (:at 1629361321012) (:by |rJG4IHzWf) (:text |.-tagName)
                                                  |r $ %{} :Expr (:at 1568529374201) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629361330425) (:by |rJG4IHzWf) (:text |.!preventDefault)
                                                      |j $ %{} :Leaf (:at 1568529374201) (:by |rJG4IHzWf) (:text |event)
                                                  |v $ %{} :Expr (:at 1568529381041) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |j $ %{} :Leaf (:at 1568529390239) (:by |rJG4IHzWf) (:text |js/window.open)
                                                      |r $ %{} :Expr (:at 1629361331854) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1629361333386) (:by |rJG4IHzWf) (:text |->)
                                                          |T $ %{} :Leaf (:at 1629361335477) (:by |rJG4IHzWf) (:text |event)
                                                          |j $ %{} :Leaf (:at 1629361344640) (:by |rJG4IHzWf) (:text |.-target)
                                                          |r $ %{} :Leaf (:at 1629361345952) (:by |rJG4IHzWf) (:text |.-href)
                      |x $ %{} :Expr (:at 1521954055333) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1521954057510) (:by |root) (:text |when)
                          |L $ %{} :Leaf (:at 1521954059290) (:by |root) (:text |dev?)
                          |T $ %{} :Expr (:at nil) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at nil) (:by nil) (:text |comp-reel)
                              |b $ %{} :Expr (:at 1629361242898) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1629361243591) (:by |rJG4IHzWf) (:text |>>)
                                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |states)
                                  |j $ %{} :Leaf (:at 1629361244291) (:by |rJG4IHzWf) (:text |:reel)
                              |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel)
                              |r $ %{} :Expr (:at nil) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |{})
        |inline $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629361023129) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1629361024490) (:by |rJG4IHzWf) (:text |defmacro)
              |j $ %{} :Leaf (:at 1629361023129) (:by |rJG4IHzWf) (:text |inline)
              |r $ %{} :Expr (:at 1629361023129) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629361026769) (:by |rJG4IHzWf) (:text |path)
              |v $ %{} :Expr (:at 1629361036565) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1629361039895) (:by |rJG4IHzWf) (:text |read-file)
                  |T $ %{} :Expr (:at 1629361027459) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1629361033561) (:by |rJG4IHzWf) (:text |str)
                      |T $ %{} :Leaf (:at 1629361034484) (:by |rJG4IHzWf) (:text "|\"data/")
                      |j $ %{} :Leaf (:at 1629361035829) (:by |rJG4IHzWf) (:text |path)
        |md $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1568526846338) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1568527878480) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1568526846338) (:by |rJG4IHzWf) (:text |md)
              |r $ %{} :Expr (:at 1568527812702) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1568527814474) (:by |rJG4IHzWf) (:text |->)
                  |T $ %{} :Expr (:at 1568526846338) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1629361115942) (:by |rJG4IHzWf) (:text |new)
                      |T $ %{} :Leaf (:at 1629361115016) (:by |rJG4IHzWf) (:text |Remarkable)
                      |j $ %{} :Expr (:at 1568526938448) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361113493) (:by |rJG4IHzWf) (:text |js-object)
                          |j $ %{} :Expr (:at 1568526948193) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1568526949287) (:by |rJG4IHzWf) (:text |:breaks)
                              |j $ %{} :Leaf (:at 1568526950004) (:by |rJG4IHzWf) (:text |true)
                          |v $ %{} :Expr (:at 1568526953892) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1568526986605) (:by |rJG4IHzWf) (:text |:highlight)
                              |j $ %{} :Expr (:at 1568526987740) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1568526988042) (:by |rJG4IHzWf) (:text |fn)
                                  |j $ %{} :Expr (:at 1568526988833) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1568526988607) (:by |rJG4IHzWf) (:text |code)
                                      |j $ %{} :Leaf (:at 1568526989806) (:by |rJG4IHzWf) (:text |lang)
                                  |r $ %{} :Expr (:at 1568527071229) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1568527071644) (:by |rJG4IHzWf) (:text |if)
                                      |j $ %{} :Expr (:at 1568527073918) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1568527074754) (:by |rJG4IHzWf) (:text |=)
                                          |j $ %{} :Leaf (:at 1568527075717) (:by |rJG4IHzWf) (:text |lang)
                                          |r $ %{} :Leaf (:at 1568527076895) (:by |rJG4IHzWf) (:text "|\"cirru")
                                      |r $ %{} :Expr (:at 1568527077702) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1568527093644) (:by |rJG4IHzWf) (:text |cirru-color/generate)
                                          |j $ %{} :Leaf (:at 1568527094843) (:by |rJG4IHzWf) (:text |code)
                                      |v $ %{} :Expr (:at 1568527095477) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629361129236) (:by |rJG4IHzWf) (:text |aget)
                                          |b $ %{} :Expr (:at 1568527105900) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1632149071486) (:by |rJG4IHzWf) (:text |.!highlightAuto)
                                              |T $ %{} :Leaf (:at 1632149069031) (:by |rJG4IHzWf) (:text |hljs)
                                              |j $ %{} :Leaf (:at 1568527116121) (:by |rJG4IHzWf) (:text |code)
                                          |j $ %{} :Leaf (:at 1629361131794) (:by |rJG4IHzWf) (:text "|\"value")
                  |j $ %{} :Expr (:at 1568527815230) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361121913) (:by |rJG4IHzWf) (:text |.!use)
                      |j $ %{} :Leaf (:at 1568527818470) (:by |rJG4IHzWf) (:text |linkify)
        |projects-dict $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |projects-dict)
              |r $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |{})
                  |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/parser.ex)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/parser.ex.md)
                  |r $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/gulp-cirru-script)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/gulp-cirru-script.md)
                  |v $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/parser.clj)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/parser.clj.md)
                  |x $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/parser.ts)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/parser.ts.md)
                  |y $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/parser.rs)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/parser.rs.md)
                  |yT $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/writer)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/writer.md)
                  |yj $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/writer.clj)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/writer.clj.md)
                  |yr $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/writer.ts)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/writer.ts.md)
                  |yv $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/writer.nim)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/writer.nim.md)
                  |yx $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-light-editor)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-light-editor.md)
                  |yy $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/vim-cirru)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/vim-cirru.md)
                  |yyT $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/diff-patch)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/diff-patch.md)
                  |yyj $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-fractal-editor)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-fractal-editor.md)
                  |yyr $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/parser.go)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/parser.go.md)
                  |yyv $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/parser.nim)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/parser.nim.md)
                  |yyx $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-folding-code)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-folding-code.md)
                  |yyy $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/parser.py)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/parser.py.md)
                  |yyyT $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/vertical-coding)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/vertical-coding.md)
                  |yyyj $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/gulp-cirru-html)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/gulp-cirru-html.md)
                  |yyyr $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/interpreter.go)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/interpreter.go.md)
                  |yyyv $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||calcit-lang/calcit-runner.nim)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/calcit-lang/calcit-runner.nim.md)
                  |yyyx $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/CirruParser.jl)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/CirruParser.jl.md)
                  |yyyy $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/parser.moon)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/parser.moon.md)
                  |yyyyT $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-rainbow)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-rainbow.md)
                  |yyyyj $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/sepal.rb)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/sepal.rb.md)
                  |yyyyr $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/script-console)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/script-console.md)
                  |yyyyv $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/json-loader)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/json-loader.md)
                  |yyyyx $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/sepal.moon)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/sepal.moon.md)
                  |yyyyy $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/logo.cirru.org)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/logo.cirru.org.md)
                  |yyyyyT $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-table)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-table.md)
                  |yyyyyj $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-html)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-html.md)
                  |yyyyyr $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/highlight.js)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/highlight.js.md)
                  |yyyyyv $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/js-interpret)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/js-interpret.md)
                  |yyyyyx $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/text.cirru.org)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/text.cirru.org.md)
                  |yyyyyy $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/sublime-cirru)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/sublime-cirru.md)
                  |yyyyyyT $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/parser.coffee)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/parser.coffee.md)
                  |yyyyyyj $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/sexpr-wasm-json)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/sexpr-wasm-json.md)
                  |yyyyyyr $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-color)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-color.md)
                  |yyyyyyv $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/calcit-theme.calcit)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/calcit-theme.calcit.md)
                  |yyyyyyx $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/minifier.clj)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/minifier.clj.md)
                  |yyyyyyy $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/parser.hs)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/parser.hs.md)
                  |yyyyyyyT $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/parser.purs)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/parser.purs.md)
                  |yyyyyyyj $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/sepal.ex)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/sepal.ex.md)
                  |yyyyyyyr $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-wasm-ast)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-wasm-ast.md)
                  |yyyyyyyv $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-candy-box)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-candy-box.md)
                  |yyyyyyyx $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirruparser-rkt)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirruparser-rkt.md)
                  |yyyyyyyy $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/clir)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/clir.md)
                  |yyyyyyyyT $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/sepal.clj)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/sepal.clj.md)
                  |yyyyyyyyj $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/sepal)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/sepal.md)
                  |yyyyyyyyr $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-script-loader)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-script-loader.md)
                  |yyyyyyyyv $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/brackets-cirru)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/brackets-cirru.md)
                  |yyyyyyyyx $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-wasm-cli)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-wasm-cli.md)
                  |yyyyyyyyy $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/sepal.py)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/sepal.py.md)
                  |yyyyyyyyyT $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirrusepal-rkt)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirrusepal-rkt.md)
                  |yyyyyyyyyj $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-writer)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-writer.md)
                  |yyyyyyyyyr $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-interpreter)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-interpreter.md)
                  |yyyyyyyyyv $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/parser-combinator.clj)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/parser-combinator.clj.md)
                  |yyyyyyyyyx $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/scirpus)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/scirpus.md)
                  |yyyyyyyyyy $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-html-js)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-html-js.md)
                  |yyyyyyyyyyT $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-editor)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-editor.md)
                  |yyyyyyyyyyj $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/lein-cirru-sepal)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/lein-cirru-sepal.md)
                  |yyyyyyyyyyr $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-json)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-json.md)
                  |yyyyyyyyyyv $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-edn)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-edn.md)
                  |yyyyyyyyyyx $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-edn.purs)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-edn.purs.md)
                  |yyyyyyyyyyy $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-edn.nim)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-edn.nim.md)
                  |yyyyyyyyyyyT $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-edn.rs)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-edn.rs.md)
                  |yyyyyyyyyyyj $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-script)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-script.md)
                  |yyyyyyyyyyyr $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/parser.rb)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/parser.rb.md)
                  |yyyyyyyyyyyv $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-from-html)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-from-html.md)
                  |yyyyyyyyyyyx $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/language-cirru)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/language-cirru.md)
                  |yyyyyyyyyyyy $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-mustache)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-mustache.md)
                  |yyyyyyyyyyyyT $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/script.cirru.org)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/script.cirru.org.md)
                  |yyyyyyyyyyyyj $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-table-redo)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-table-redo.md)
                  |yyyyyyyyyyyyr $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-shell)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-shell.md)
                  |yyyyyyyyyyyyv $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/codemirror-cirru)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/codemirror-cirru.md)
                  |yyyyyyyyyyyyx $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/CirruSepal.jl)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/CirruSepal.jl.md)
                  |yyyyyyyyyyyyy $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/jiuzhang-lang)
                      |j $ %{} :Expr (:at 1629361226416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline)
                          |j $ %{} :Leaf (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/jiuzhang-lang.md)
        |projects-list $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1568525980746) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1568525980746) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1568525980746) (:by |rJG4IHzWf) (:text |projects-list)
              |r $ %{} :Expr (:at 1568525985463) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1629361044614) (:by |rJG4IHzWf) (:text |parse-cirru-edn)
                  |T $ %{} :Expr (:at 1568525980746) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1568525983754) (:by |rJG4IHzWf) (:text |inline)
                      |j $ %{} :Leaf (:at 1629361053231) (:by |rJG4IHzWf) (:text "|\"projects.cirru")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at nil) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at nil) (:by nil) (:text |ns)
            |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.comp.container)
            |v $ %{} :Expr (:at nil) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at nil) (:by nil) (:text |:require)
                |j $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at 1629360971964) (:by |rJG4IHzWf) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |hsl)
                |r $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at 1516527080962) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:as)
                    |v $ %{} :Leaf (:at nil) (:by nil) (:text |ui)
                |v $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at 1540958704705) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |defcomp)
                        |p $ %{} :Leaf (:at 1629361355110) (:by |rJG4IHzWf) (:text |>>)
                        |q $ %{} :Leaf (:at 1568526186275) (:by |rJG4IHzWf) (:text |list->)
                        |r $ %{} :Leaf (:at nil) (:by nil) (:text |<>)
                        |v $ %{} :Leaf (:at nil) (:by nil) (:text |div)
                        |x $ %{} :Leaf (:at nil) (:by nil) (:text |button)
                        |xT $ %{} :Leaf (:at nil) (:by nil) (:text |textarea)
                        |y $ %{} :Leaf (:at nil) (:by nil) (:text |span)
                        |yT $ %{} :Leaf (:at 1552321107012) (:by |rJG4IHzWf) (:text |input)
                        |yj $ %{} :Leaf (:at 1568528590023) (:by |rJG4IHzWf) (:text |a)
                |x $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |=<)
                |y $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel.comp.reel)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |comp-reel)
                |yT $ %{} :Expr (:at 1519699088529) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1519699088805) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1519699092590) (:by |root) (:text |respo-md.comp.md)
                    |r $ %{} :Leaf (:at 1519699093410) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1519699093683) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1519699093922) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1519699096732) (:by |root) (:text |comp-md)
                |yj $ %{} :Expr (:at 1521954061310) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1521954061645) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1527788377809) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1521954064826) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1521954065004) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1521954065219) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1521954067604) (:by |root) (:text |dev?)
                |yy $ %{} :Expr (:at 1568526829496) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1568526829793) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1568526830552) (:by |rJG4IHzWf) (:text "|\"remarkable")
                    |r $ %{} :Leaf (:at 1568526833423) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1568526837103) (:by |rJG4IHzWf)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1568526837638) (:by |rJG4IHzWf) (:text |[])
                        |T $ %{} :Leaf (:at 1568526836568) (:by |rJG4IHzWf) (:text |Remarkable)
                |yyD $ %{} :Expr (:at 1568527786332) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1568527786634) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1568527787519) (:by |rJG4IHzWf) (:text "|\"remarkable/linkify")
                    |r $ %{} :Leaf (:at 1568527865620) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1568527866229) (:by |rJG4IHzWf)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1568527866816) (:by |rJG4IHzWf) (:text |[])
                        |T $ %{} :Leaf (:at 1568527796816) (:by |rJG4IHzWf) (:text |linkify)
                |yyT $ %{} :Expr (:at 1568527019963) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1568527020219) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1568527031703) (:by |rJG4IHzWf) (:text "|\"cirru-color")
                    |r $ %{} :Leaf (:at 1568527033949) (:by |rJG4IHzWf) (:text |:as)
                    |v $ %{} :Leaf (:at 1568527036696) (:by |rJG4IHzWf) (:text |cirru-color)
                |yyj $ %{} :Expr (:at 1568527037652) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1568527037970) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1568527051675) (:by |rJG4IHzWf) (:text "|\"highlight.js")
                    |r $ %{} :Leaf (:at 1632149075526) (:by |rJG4IHzWf) (:text |:default)
                    |v $ %{} :Leaf (:at 1568527059029) (:by |rJG4IHzWf) (:text |hljs)
                |yyr $ %{} :Expr (:at 1568527139940) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1568527139940) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1568527139940) (:by |rJG4IHzWf) (:text |applied-science.js-interop)
                    |r $ %{} :Leaf (:at 1568527139940) (:by |rJG4IHzWf) (:text |:as)
                    |v $ %{} :Leaf (:at 1568527139940) (:by |rJG4IHzWf) (:text |j)
    |app.config $ %{} :FileEntry
      :defs $ {}
        |cdn? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |cdn?)
              |r $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |cond)
                  |j $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |exists?)
                          |j $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |js/window)
                      |j $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |false)
                  |r $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |exists?)
                          |j $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |js/process)
                      |j $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text "|\"true")
                          |r $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |js/process.env.cdn)
                  |v $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |:else)
                      |j $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |false)
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1544873875614) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |dev?)
              |r $ %{} :Expr (:at 1629361281855) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629361281963) (:by |rJG4IHzWf) (:text |=)
                  |j $ %{} :Leaf (:at 1629361282946) (:by |rJG4IHzWf) (:text "|\"dev")
                  |r $ %{} :Expr (:at 1629361283262) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629361285259) (:by |rJG4IHzWf) (:text |get-env)
                      |j $ %{} :Leaf (:at 1629361286309) (:by |rJG4IHzWf) (:text "|\"mode")
        |site $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545933382603) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1518157345496) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1518157327696) (:by |root) (:text |site)
              |r $ %{} :Expr (:at 1518157327696) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1518157346643) (:by |root) (:text |{})
                  |r $ %{} :Expr (:at 1527526861413) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527526864597) (:by |root) (:text |:dev-ui)
                      |x $ %{} :Leaf (:at 1556700447561) (:by |rJG4IHzWf) (:text "|\"http://localhost:8100/main-fonts.css")
                  |v $ %{} :Expr (:at 1527526865931) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527526868617) (:by |root) (:text |:release-ui)
                      |j $ %{} :Leaf (:at 1556700443008) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css")
                  |w $ %{} :Expr (:at 1528008960614) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1528008962775) (:by |root) (:text |:cdn-url)
                      |j $ %{} :Leaf (:at 1568309875271) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/text.cirru.org/")
                  |y $ %{} :Expr (:at 1527868456422) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527868457305) (:by |root) (:text |:title)
                      |j $ %{} :Leaf (:at 1568528945010) (:by |rJG4IHzWf) (:text "|\"Cirru is a indentation-based grammar for programming")
                  |yT $ %{} :Expr (:at 1527868457696) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527868458476) (:by |root) (:text |:icon)
                      |j $ %{} :Leaf (:at 1568309891767) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/logo/cirru.png")
                  |yf $ %{} :Expr (:at 1544956719115) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1568309903664) (:by |rJG4IHzWf) (:text "|\"text.cirru.org")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1527788237503) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |app.config)
    |app.dl $ %{} :FileEntry
      :defs $ {}
        |inline $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629366154231) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1629366156737) (:by |rJG4IHzWf) (:text |defmacro)
              |j $ %{} :Leaf (:at 1629366154231) (:by |rJG4IHzWf) (:text |inline)
              |r $ %{} :Expr (:at 1629366154231) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629366158476) (:by |rJG4IHzWf) (:text |path)
              |v $ %{} :Expr (:at 1629366160140) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629366161874) (:by |rJG4IHzWf) (:text |read-file)
                  |j $ %{} :Expr (:at 1629366163086) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629366163610) (:by |rJG4IHzWf) (:text |str)
                      |j $ %{} :Leaf (:at 1629366166166) (:by |rJG4IHzWf) (:text "|\"data/")
                      |r $ %{} :Leaf (:at 1629366167557) (:by |rJG4IHzWf) (:text |path)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1568475310483) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1568475310483) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1568475310483) (:by |rJG4IHzWf) (:text |main!)
              |r $ %{} :Expr (:at 1568475310483) (:by |rJG4IHzWf)
                :data $ {}
              |x $ %{} :Expr (:at 1568475484271) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1568475508756) (:by |rJG4IHzWf) (:text |let)
                  |j $ %{} :Expr (:at 1568475508988) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1568475509140) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1568475518006) (:by |rJG4IHzWf) (:text |projects)
                          |j $ %{} :Expr (:at 1568475672627) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1629365649167) (:by |rJG4IHzWf) (:text |parse-cirru-edn)
                              |T $ %{} :Expr (:at 1568475509930) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1568475512241) (:by |rJG4IHzWf) (:text |inline)
                                  |j $ %{} :Leaf (:at 1629365643384) (:by |rJG4IHzWf) (:text "|\"projects.cirru")
                      |j $ %{} :Expr (:at 1568475926381) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1568475935249) (:by |rJG4IHzWf) (:text |flat-projects)
                          |j $ %{} :Expr (:at 1568475935592) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1568475940238) (:by |rJG4IHzWf) (:text |mapcat)
                              |r $ %{} :Leaf (:at 1568475944636) (:by |rJG4IHzWf) (:text |projects)
                              |v $ %{} :Expr (:at 1629365651508) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629365651823) (:by |rJG4IHzWf) (:text |fn)
                                  |j $ %{} :Expr (:at 1629365652013) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629365652191) (:by |rJG4IHzWf) (:text |x)
                                  |r $ %{} :Expr (:at 1629365653409) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629365653241) (:by |rJG4IHzWf) (:text |:projects)
                                      |j $ %{} :Leaf (:at 1629365654514) (:by |rJG4IHzWf) (:text |x)
                      |r $ %{} :Expr (:at 1568476063332) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1568476066725) (:by |rJG4IHzWf) (:text |repos)
                          |j $ %{} :Expr (:at 1568476072592) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1568476072592) (:by |rJG4IHzWf) (:text |map)
                              |r $ %{} :Leaf (:at 1568476072592) (:by |rJG4IHzWf) (:text |flat-projects)
                              |v $ %{} :Expr (:at 1629365657868) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629365661480) (:by |rJG4IHzWf) (:text |fn)
                                  |j $ %{} :Expr (:at 1629365661745) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629365662080) (:by |rJG4IHzWf) (:text |x)
                                  |r $ %{} :Expr (:at 1629365663176) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629365662946) (:by |rJG4IHzWf) (:text |:repo)
                                      |j $ %{} :Leaf (:at 1629365664733) (:by |rJG4IHzWf) (:text |x)
                      |v $ %{} :Expr (:at 1568476186590) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1568476190232) (:by |rJG4IHzWf) (:text |project-names)
                          |j $ %{} :Expr (:at 1568524485140) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1629365669223) (:by |rJG4IHzWf) (:text |->)
                              |L $ %{} :Leaf (:at 1568524488392) (:by |rJG4IHzWf) (:text |repos)
                              |P $ %{} :Expr (:at 1568524494021) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1568524495038) (:by |rJG4IHzWf) (:text |filter)
                                  |j $ %{} :Expr (:at 1568524495344) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1568524498306) (:by |rJG4IHzWf) (:text |fn)
                                      |j $ %{} :Expr (:at 1568524498645) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1568524499860) (:by |rJG4IHzWf) (:text |link)
                                      |r $ %{} :Expr (:at 1568524591089) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1568524593642) (:by |rJG4IHzWf) (:text |not)
                                          |T $ %{} :Expr (:at 1568524510530) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1568524589590) (:by |rJG4IHzWf) (:text |or)
                                              |T $ %{} :Expr (:at 1568524501059) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629365671781) (:by |rJG4IHzWf) (:text |.includes?)
                                                  |j $ %{} :Leaf (:at 1568524507541) (:by |rJG4IHzWf) (:text |link)
                                                  |r $ %{} :Leaf (:at 1568524509904) (:by |rJG4IHzWf) (:text "|\"/ace")
                                              |j $ %{} :Expr (:at 1568524501059) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629365674242) (:by |rJG4IHzWf) (:text |.includes?)
                                                  |j $ %{} :Leaf (:at 1568524507541) (:by |rJG4IHzWf) (:text |link)
                                                  |r $ %{} :Leaf (:at 1568524572137) (:by |rJG4IHzWf) (:text "|\"/pygments-main")
                              |T $ %{} :Expr (:at 1568476190725) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1568476191150) (:by |rJG4IHzWf) (:text |map)
                                  |j $ %{} :Expr (:at 1568476195325) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1568476194167) (:by |rJG4IHzWf) (:text |fn)
                                      |j $ %{} :Expr (:at 1568476195742) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1568476202969) (:by |rJG4IHzWf) (:text |link)
                                      |r $ %{} :Expr (:at 1568476209130) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629365682264) (:by |rJG4IHzWf) (:text |.replace)
                                          |j $ %{} :Leaf (:at 1568476219346) (:by |rJG4IHzWf) (:text |link)
                                          |r $ %{} :Leaf (:at 1568476220366) (:by |rJG4IHzWf) (:text "|\"https://github.com/")
                                          |v $ %{} :Leaf (:at 1568476221675) (:by |rJG4IHzWf) (:text "|\"")
                  |n $ %{} :Expr (:at 1568523619611) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1568523622262) (:by |rJG4IHzWf) (:text |println)
                      |j $ %{} :Leaf (:at 1568523626314) (:by |rJG4IHzWf) (:text "|\"There are ")
                      |r $ %{} :Expr (:at 1568523627755) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1568523628582) (:by |rJG4IHzWf) (:text |count)
                          |j $ %{} :Leaf (:at 1568523633508) (:by |rJG4IHzWf) (:text |repos)
                      |v $ %{} :Leaf (:at 1568523638970) (:by |rJG4IHzWf) (:text "|\"projects")
                  |r $ %{} :Expr (:at 1629365975083) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1629365977610) (:by |rJG4IHzWf) (:text |apply-args)
                      |L $ %{} :Expr (:at 1629365978567) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Expr (:at 1629365986188) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629365986188) (:by |rJG4IHzWf) (:text |drop)
                              |r $ %{} :Leaf (:at 1629365986188) (:by |rJG4IHzWf) (:text |project-names)
                              |v $ %{} :Leaf (:at 1629368295860) (:by |rJG4IHzWf) (:text |0)
                          |j $ %{} :Leaf (:at 1629365987201) (:by |rJG4IHzWf) (:text |1)
                      |T $ %{} :Expr (:at 1629365964475) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1629365965145) (:by |rJG4IHzWf) (:text |fn)
                          |L $ %{} :Expr (:at 1629365965467) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629365966263) (:by |rJG4IHzWf) (:text |xs)
                              |r $ %{} :Leaf (:at 1629365970056) (:by |rJG4IHzWf) (:text |c)
                          |P $ %{} :Expr (:at 1629365996536) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629366001392) (:by |rJG4IHzWf) (:text |hint-fn)
                              |j $ %{} :Leaf (:at 1629366002799) (:by |rJG4IHzWf) (:text |async)
                          |T $ %{} :Expr (:at 1568476465105) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1568476580953) (:by |rJG4IHzWf) (:text |let)
                              |j $ %{} :Expr (:at 1568476581370) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Expr (:at 1568523375189) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1568523379690) (:by |rJG4IHzWf) (:text |project-name)
                                      |j $ %{} :Expr (:at 1568523383484) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1568523384968) (:by |rJG4IHzWf) (:text |first)
                                          |T $ %{} :Leaf (:at 1568523423548) (:by |rJG4IHzWf) (:text |xs)
                                  |T $ %{} :Expr (:at 1568476581507) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1568476582713) (:by |rJG4IHzWf) (:text |link)
                                      |j $ %{} :Expr (:at 1568476587672) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629366174077) (:by |rJG4IHzWf) (:text |str)
                                          |j $ %{} :Leaf (:at 1629366181779) (:by |rJG4IHzWf) (:text "|\"https://api.github.com/repos/")
                                          |n $ %{} :Leaf (:at 1629366182364) (:by |rJG4IHzWf) (:text |project-name)
                                          |r $ %{} :Leaf (:at 1629366177394) (:by |rJG4IHzWf) (:text "|\"/readme")
                              |l $ %{} :Expr (:at 1568523183920) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629366012681) (:by |rJG4IHzWf) (:text |js-await)
                                  |j $ %{} :Expr (:at 1568523190364) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629365583494) (:by |rJG4IHzWf) (:text |p-download-doc)
                                      |b $ %{} :Leaf (:at 1568523477233) (:by |rJG4IHzWf) (:text |project-name)
                                      |j $ %{} :Leaf (:at 1568523195029) (:by |rJG4IHzWf) (:text |link)
                              |m $ %{} :Expr (:at 1568523657491) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1568523662431) (:by |rJG4IHzWf) (:text |println)
                                  |j $ %{} :Leaf (:at 1568523666375) (:by |rJG4IHzWf) (:text "|\"Finished")
                                  |r $ %{} :Leaf (:at 1568523667248) (:by |rJG4IHzWf) (:text |c)
                                  |v $ %{} :Leaf (:at 1568523826698) (:by |rJG4IHzWf) (:text "|\"projects... More:")
                                  |y $ %{} :Expr (:at 1568523839833) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1696785806274) (:by |rJG4IHzWf) (:text |to-lispy-string)
                                      |T $ %{} :Expr (:at 1568523845696) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1568523848800) (:by |rJG4IHzWf) (:text |take)
                                          |T $ %{} :Leaf (:at 1568523821324) (:by |rJG4IHzWf) (:text |xs)
                                          |j $ %{} :Leaf (:at 1629366384237) (:by |rJG4IHzWf) (:text |3)
                              |n $ %{} :Expr (:at 1568523387511) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1568523679068) (:by |rJG4IHzWf) (:text |if)
                                  |L $ %{} :Expr (:at 1568523390866) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1568523417860) (:by |rJG4IHzWf) (:text |empty?)
                                      |j $ %{} :Expr (:at 1568523492249) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1568524653315) (:by |rJG4IHzWf) (:text |rest)
                                          |T $ %{} :Leaf (:at 1568524650345) (:by |rJG4IHzWf) (:text |xs)
                                  |P $ %{} :Expr (:at 1629368188428) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1629368189180) (:by |rJG4IHzWf) (:text |do)
                                      |T $ %{} :Expr (:at 1568523680020) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1568523680818) (:by |rJG4IHzWf) (:text |println)
                                          |j $ %{} :Leaf (:at 1568523683662) (:by |rJG4IHzWf) (:text "|\"All finished.")
                                      |j $ %{} :Leaf (:at 1629368191651) (:by |rJG4IHzWf) (:text |true)
                                  |T $ %{} :Expr (:at 1568523180681) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1568523181980) (:by |rJG4IHzWf) (:text |recur)
                                      |j $ %{} :Expr (:at 1568523435962) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1568523438404) (:by |rJG4IHzWf) (:text |rest)
                                          |j $ %{} :Leaf (:at 1568523439279) (:by |rJG4IHzWf) (:text |xs)
                                      |r $ %{} :Expr (:at 1568523654005) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1568523654406) (:by |rJG4IHzWf) (:text |inc)
                                          |j $ %{} :Leaf (:at 1568523654752) (:by |rJG4IHzWf) (:text |c)
        |p-download-doc $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1568523205073) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1568523205073) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1629365544212) (:by |rJG4IHzWf) (:text |p-download-doc)
              |r $ %{} :Expr (:at 1568523205073) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1568523479209) (:by |rJG4IHzWf) (:text |project-name)
                  |T $ %{} :Leaf (:at 1568523205073) (:by |rJG4IHzWf) (:text |link)
              |v $ %{} :Expr (:at 1568523246023) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1568523246023) (:by |rJG4IHzWf) (:text |->)
                  |j $ %{} :Expr (:at 1568523246023) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1658685314721) (:by |rJG4IHzWf) (:text |.!get)
                      |T $ %{} :Leaf (:at 1658685313142) (:by |rJG4IHzWf) (:text |axios)
                      |b $ %{} :Leaf (:at 1607831271465) (:by |rJG4IHzWf) (:text |link)
                      |j $ %{} :Expr (:at 1607831707205) (:by |rJG4IHzWf)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1629365553924) (:by |rJG4IHzWf) (:text |js-object)
                          |r $ %{} :Expr (:at 1607831707205) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607831707205) (:by |rJG4IHzWf) (:text |:headers)
                              |j $ %{} :Expr (:at 1607831707205) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629367195234) (:by |rJG4IHzWf) (:text |js-object)
                                  |j $ %{} :Expr (:at 1607831707205) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1607831707205) (:by |rJG4IHzWf) (:text "|\"Authorization")
                                      |j $ %{} :Expr (:at 1607831707205) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1607831707205) (:by |rJG4IHzWf) (:text |str)
                                          |j $ %{} :Leaf (:at 1607831837073) (:by |rJG4IHzWf) (:text "|\"Bearer ")
                                          |r $ %{} :Leaf (:at 1607831707205) (:by |rJG4IHzWf) (:text |js/process.env.GITHUB_TOKEN)
                  |r $ %{} :Expr (:at 1568523246023) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1658685295717) (:by |rJG4IHzWf) (:text |.!then)
                      |j $ %{} :Expr (:at 1568523246023) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1568523246023) (:by |rJG4IHzWf) (:text |fn)
                          |j $ %{} :Expr (:at 1568523246023) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1568523246023) (:by |rJG4IHzWf) (:text |response)
                          |r $ %{} :Expr (:at 1568523246023) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1568523246023) (:by |rJG4IHzWf) (:text |fs/writeFileSync)
                              |j $ %{} :Expr (:at 1568523246023) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1568523246023) (:by |rJG4IHzWf) (:text |str)
                                  |j $ %{} :Leaf (:at 1568523246023) (:by |rJG4IHzWf) (:text "|\"data/files/")
                                  |r $ %{} :Leaf (:at 1568523246023) (:by |rJG4IHzWf) (:text |project-name)
                                  |v $ %{} :Leaf (:at 1568523246023) (:by |rJG4IHzWf) (:text "|\".md")
                              |r $ %{} :Expr (:at 1607794768992) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1607794769850) (:by |rJG4IHzWf) (:text |->)
                                  |H $ %{} :Expr (:at 1607794774224) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629365568509) (:by |rJG4IHzWf) (:text |aget)
                                      |j $ %{} :Expr (:at 1607794774224) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629365562621) (:by |rJG4IHzWf) (:text |aget)
                                          |j $ %{} :Leaf (:at 1607794774224) (:by |rJG4IHzWf) (:text |response)
                                          |r $ %{} :Leaf (:at 1629365564984) (:by |rJG4IHzWf) (:text "|\"data")
                                      |r $ %{} :Leaf (:at 1629365570590) (:by |rJG4IHzWf) (:text "|\"content")
                                  |L $ %{} :Expr (:at 1607794770531) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1607794770531) (:by |rJG4IHzWf) (:text |js/Buffer.from)
                                      |r $ %{} :Leaf (:at 1607794770531) (:by |rJG4IHzWf) (:text "|\"base64")
                                  |T $ %{} :Expr (:at 1607794760547) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1629365573794) (:by |rJG4IHzWf) (:text |.!toString)
                                      |j $ %{} :Leaf (:at 1607794765659) (:by |rJG4IHzWf) (:text "|\"utf8")
                          |v $ %{} :Expr (:at 1568523246023) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1568523246023) (:by |rJG4IHzWf) (:text |println)
                              |j $ %{} :Leaf (:at 1568523246023) (:by |rJG4IHzWf) (:text "|\"Wrote to")
                              |r $ %{} :Leaf (:at 1568523246023) (:by |rJG4IHzWf) (:text |project-name)
                  |v $ %{} :Expr (:at 1568523264597) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1658685318974) (:by |rJG4IHzWf) (:text |.!catch)
                      |j $ %{} :Expr (:at 1568523266681) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1568523267865) (:by |rJG4IHzWf) (:text |fn)
                          |j $ %{} :Expr (:at 1568523268084) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1568523268745) (:by |rJG4IHzWf) (:text |error)
                          |r $ %{} :Expr (:at 1568523269442) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1568523275395) (:by |rJG4IHzWf) (:text |js/console.error)
                              |j $ %{} :Leaf (:at 1568523285542) (:by |rJG4IHzWf) (:text "|\"Failed at fetching:")
                              |r $ %{} :Leaf (:at 1568523286230) (:by |rJG4IHzWf) (:text |link)
                              |v $ %{} :Leaf (:at 1576169415575) (:by |rJG4IHzWf) (:text |error)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1568475303608) (:by |rJG4IHzWf)
          :data $ {}
            |T $ %{} :Leaf (:at 1568475303608) (:by |rJG4IHzWf) (:text |ns)
            |j $ %{} :Leaf (:at 1568475303608) (:by |rJG4IHzWf) (:text |app.dl)
            |r $ %{} :Expr (:at 1568475400232) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1568475401231) (:by |rJG4IHzWf) (:text |:require)
                |j $ %{} :Expr (:at 1568475450490) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1568475456096) (:by |rJG4IHzWf) (:text "|\"axios")
                    |r $ %{} :Leaf (:at 1658685303239) (:by |rJG4IHzWf) (:text |:default)
                    |v $ %{} :Leaf (:at 1568475458252) (:by |rJG4IHzWf) (:text |axios)
                |yT $ %{} :Expr (:at 1568476657806) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1568476658721) (:by |rJG4IHzWf) (:text "|\"fs")
                    |j $ %{} :Leaf (:at 1568476659691) (:by |rJG4IHzWf) (:text |:as)
                    |r $ %{} :Leaf (:at 1568476660010) (:by |rJG4IHzWf) (:text |fs)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1629361295989) (:by |rJG4IHzWf) (:text |defatom)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |*reel)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |D $ %{} :Leaf (:at nil) (:by nil) (:text |->)
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |reel-schema/reel)
                  |j $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |assoc)
                      |j $ %{} :Leaf (:at nil) (:by nil) (:text |:base)
                      |r $ %{} :Leaf (:at nil) (:by nil) (:text |schema/store)
                  |r $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |assoc)
                      |j $ %{} :Leaf (:at nil) (:by nil) (:text |:store)
                      |r $ %{} :Leaf (:at nil) (:by nil) (:text |schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defn)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |dispatch!)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |op)
              |t $ %{} :Expr (:at 1547437686766) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1547437687530) (:by |root) (:text |when)
                  |L $ %{} :Leaf (:at 1547437691006) (:by |root) (:text |config/dev?)
                  |T $ %{} :Expr (:at 1518156274050) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1518156276516) (:by |root) (:text |println)
                      |r $ %{} :Leaf (:at 1547437698992) (:by |root) (:text "|\"Dispatch:")
                      |v $ %{} :Leaf (:at 1518156280471) (:by |root) (:text |op)
              |v $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |reset!)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |*reel)
                  |r $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |reel-updater)
                      |j $ %{} :Leaf (:at nil) (:by nil) (:text |updater)
                      |r $ %{} :Leaf (:at nil) (:by nil) (:text |@*reel)
                      |v $ %{} :Leaf (:at nil) (:by nil) (:text |op)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defn)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |main!)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
              |rT $ %{} :Expr (:at 1568528008322) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1568528008322) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1568528008322) (:by |rJG4IHzWf) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1568528008322) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1568528008322) (:by |rJG4IHzWf) (:text |if)
                      |j $ %{} :Leaf (:at 1568528008322) (:by |rJG4IHzWf) (:text |config/dev?)
                      |r $ %{} :Expr (:at 1629361923776) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1629361925065) (:by |rJG4IHzWf) (:text |do)
                          |L $ %{} :Expr (:at 1629361925864) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629361931575) (:by |rJG4IHzWf) (:text |load-console-formatter!)
                          |T $ %{} :Leaf (:at 1568528008322) (:by |rJG4IHzWf) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1568528008322) (:by |rJG4IHzWf) (:text "|\"release")
              |s $ %{} :Expr (:at 1568527339916) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1632149034065) (:by |rJG4IHzWf) (:text |.!registerLanguage)
                  |T $ %{} :Leaf (:at 1632149030907) (:by |rJG4IHzWf) (:text |hljs)
                  |j $ %{} :Leaf (:at 1568527365532) (:by |rJG4IHzWf) (:text "|\"clojure")
                  |r $ %{} :Leaf (:at 1568527369307) (:by |rJG4IHzWf) (:text |lang-clojure)
              |sT $ %{} :Expr (:at 1568527339916) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1632149037350) (:by |rJG4IHzWf) (:text |.!registerLanguage)
                  |T $ %{} :Leaf (:at 1632149035568) (:by |rJG4IHzWf) (:text |hljs)
                  |j $ %{} :Leaf (:at 1568527373068) (:by |rJG4IHzWf) (:text "|\"python")
                  |r $ %{} :Leaf (:at 1568527376278) (:by |rJG4IHzWf) (:text |lang-python)
              |sj $ %{} :Expr (:at 1568527339916) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1632149040459) (:by |rJG4IHzWf) (:text |.!registerLanguage)
                  |T $ %{} :Leaf (:at 1632149038887) (:by |rJG4IHzWf) (:text |hljs)
                  |j $ %{} :Leaf (:at 1568527378926) (:by |rJG4IHzWf) (:text "|\"bash")
                  |r $ %{} :Leaf (:at 1568527380501) (:by |rJG4IHzWf) (:text |lang-bash)
              |sr $ %{} :Expr (:at 1568527339916) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1632149043609) (:by |rJG4IHzWf) (:text |.!registerLanguage)
                  |T $ %{} :Leaf (:at 1632149041988) (:by |rJG4IHzWf) (:text |hljs)
                  |j $ %{} :Leaf (:at 1568527387005) (:by |rJG4IHzWf) (:text "|\"elixir")
                  |r $ %{} :Leaf (:at 1568527451565) (:by |rJG4IHzWf) (:text |lang-elixir)
              |u $ %{} :Expr (:at 1568527339916) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1632149046850) (:by |rJG4IHzWf) (:text |.!registerLanguage)
                  |T $ %{} :Leaf (:at 1632149045084) (:by |rJG4IHzWf) (:text |hljs)
                  |j $ %{} :Leaf (:at 1568528028774) (:by |rJG4IHzWf) (:text "|\"haskell")
                  |r $ %{} :Leaf (:at 1568528031799) (:by |rJG4IHzWf) (:text |lang-haskell)
              |x $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |render-app!)
              |y $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |add-watch)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |*reel)
                  |r $ %{} :Leaf (:at nil) (:by nil) (:text |:changes)
                  |v $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |fn)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629360893723) (:by |rJG4IHzWf) (:text |r)
                          |j $ %{} :Leaf (:at 1629360895663) (:by |rJG4IHzWf) (:text |p)
                      |r $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |render-app!)
              |yD $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |listen-devtools!)
                  |j $ %{} :Leaf (:at 1629360891952) (:by |rJG4IHzWf) (:text ||k)
                  |r $ %{} :Leaf (:at nil) (:by nil) (:text |dispatch!)
              |yL $ %{} :Expr (:at 1518157357847) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1629360937681) (:by |rJG4IHzWf) (:text |;)
                  |j $ %{} :Leaf (:at 1696786117861) (:by |rJG4IHzWf) (:text |js/window.addEventListener)
                  |r $ %{} :Leaf (:at 1518157458163) (:by |root) (:text ||beforeunload)
                  |v $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
              |yN $ %{} :Expr (:at 1533919529874) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1629360937038) (:by |rJG4IHzWf) (:text |;)
                  |T $ %{} :Leaf (:at 1696786121018) (:by |rJG4IHzWf) (:text |flipped)
                  |X $ %{} :Leaf (:at 1696786124929) (:by |rJG4IHzWf) (:text |js/setInterval)
                  |b $ %{} :Leaf (:at 1544956066171) (:by |rJG4IHzWf) (:text |60)
                  |j $ %{} :Leaf (:at 1533919535136) (:by |rJG4IHzWf) (:text |persist-storage!)
              |yP $ %{} :Expr (:at 1518157492640) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1629360936420) (:by |rJG4IHzWf) (:text |;)
                  |T $ %{} :Leaf (:at 1518157495438) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1518157495644) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1518157495826) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157496930) (:by |root) (:text |raw)
                          |j $ %{} :Expr (:at 1518157497615) (:by |root)
                            :data $ {}
                              |j $ %{} :Leaf (:at 1696786127104) (:by |rJG4IHzWf) (:text |js/localStorage.getItem)
                              |r $ %{} :Expr (:at 1518157506313) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1544956709260) (:by |rJG4IHzWf) (:text |:storage-key)
                                  |j $ %{} :Leaf (:at 1527788293499) (:by |root) (:text |config/site)
                  |r $ %{} :Expr (:at 1518157514334) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1533919640958) (:by |rJG4IHzWf) (:text |when)
                      |j $ %{} :Expr (:at 1518157515117) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157515786) (:by |root) (:text |some?)
                          |j $ %{} :Leaf (:at 1518157516878) (:by |root) (:text |raw)
                      |r $ %{} :Expr (:at 1518157521635) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157523818) (:by |root) (:text |dispatch!)
                          |j $ %{} :Leaf (:at 1518157669936) (:by |root) (:text |:hydrate-storage)
                          |r $ %{} :Expr (:at 1518157527987) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629360934477) (:by |rJG4IHzWf) (:text |format-cirru-edn)
                              |j $ %{} :Leaf (:at 1518157531240) (:by |root) (:text |raw)
              |yT $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |println)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text "||App started.")
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |def)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |mount-target)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |j $ %{} :Leaf (:at 1696786132046) (:by |rJG4IHzWf) (:text |js/document.querySelector)
                  |r $ %{} :Leaf (:at nil) (:by nil) (:text ||.app)
        |persist-storage! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1533919517365) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
              |r $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629360923353) (:by |rJG4IHzWf) (:text |?)
                  |j $ %{} :Leaf (:at 1629360923672) (:by |rJG4IHzWf) (:text |e)
              |v $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                :data $ {}
                  |j $ %{} :Leaf (:at 1696786137474) (:by |rJG4IHzWf) (:text |js/localStorage.setItem)
                  |r $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544956703087) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |config/site)
                  |v $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629360928248) (:by |rJG4IHzWf) (:text |format-cirru-edn)
                      |j $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |:store)
                          |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |@*reel)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629362027052) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1629362027052) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1629362027052) (:by |rJG4IHzWf) (:text |reload!)
              |r $ %{} :Expr (:at 1629362027052) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1629362027052) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629362027052) (:by |rJG4IHzWf) (:text |if)
                  |j $ %{} :Expr (:at 1629362027052) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629362027052) (:by |rJG4IHzWf) (:text |nil?)
                      |j $ %{} :Leaf (:at 1629362027052) (:by |rJG4IHzWf) (:text |build-errors)
                  |r $ %{} :Expr (:at 1629362027052) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629362027052) (:by |rJG4IHzWf) (:text |do)
                      |j $ %{} :Expr (:at 1629362027052) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629362027052) (:by |rJG4IHzWf) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1629362027052) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Leaf (:at 1629362027052) (:by |rJG4IHzWf) (:text |:changes)
                      |r $ %{} :Expr (:at 1629362027052) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629362027052) (:by |rJG4IHzWf) (:text |clear-cache!)
                      |v $ %{} :Expr (:at 1629362027052) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629362027052) (:by |rJG4IHzWf) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1629362027052) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Leaf (:at 1629362027052) (:by |rJG4IHzWf) (:text |:changes)
                          |v $ %{} :Expr (:at 1629362027052) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629362027052) (:by |rJG4IHzWf) (:text |fn)
                              |j $ %{} :Expr (:at 1629362027052) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629362027052) (:by |rJG4IHzWf) (:text |reel)
                                  |j $ %{} :Leaf (:at 1629362027052) (:by |rJG4IHzWf) (:text |prev)
                              |r $ %{} :Expr (:at 1629362027052) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629362027052) (:by |rJG4IHzWf) (:text |render-app!)
                      |x $ %{} :Expr (:at 1629362027052) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629362027052) (:by |rJG4IHzWf) (:text |reset!)
                          |j $ %{} :Leaf (:at 1629362027052) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Expr (:at 1629362027052) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629362027052) (:by |rJG4IHzWf) (:text |refresh-reel)
                              |j $ %{} :Leaf (:at 1629362027052) (:by |rJG4IHzWf) (:text |@*reel)
                              |r $ %{} :Leaf (:at 1629362027052) (:by |rJG4IHzWf) (:text |schema/store)
                              |v $ %{} :Leaf (:at 1629362027052) (:by |rJG4IHzWf) (:text |updater)
                      |y $ %{} :Expr (:at 1629362027052) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629362027052) (:by |rJG4IHzWf) (:text |hud!)
                          |j $ %{} :Leaf (:at 1629362027052) (:by |rJG4IHzWf) (:text "|\"ok~")
                          |r $ %{} :Leaf (:at 1629362027052) (:by |rJG4IHzWf) (:text "|\"Ok")
                  |v $ %{} :Expr (:at 1629362027052) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629362027052) (:by |rJG4IHzWf) (:text |hud!)
                      |j $ %{} :Leaf (:at 1629362027052) (:by |rJG4IHzWf) (:text "|\"error")
                      |r $ %{} :Leaf (:at 1629362027052) (:by |rJG4IHzWf) (:text |build-errors)
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defn)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |render-app!)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629360907915) (:by |rJG4IHzWf) (:text |render!)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |mount-target)
                  |r $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |comp-container)
                      |j $ %{} :Leaf (:at nil) (:by nil) (:text |@*reel)
                  |v $ %{} :Leaf (:at 1629360910571) (:by |rJG4IHzWf) (:text |dispatch!)
        |snippets $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1551977434239) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1551977434239) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1551977434239) (:by |rJG4IHzWf) (:text |snippets)
              |r $ %{} :Expr (:at 1551977434239) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1551977444630) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1551977458023) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1551977477010) (:by |rJG4IHzWf) (:text |config/cdn?)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at nil) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at nil) (:by nil) (:text |ns)
            |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.main)
            |r $ %{} :Expr (:at nil) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at nil) (:by nil) (:text |:require)
                |j $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |respo.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |render!)
                        |r $ %{} :Leaf (:at nil) (:by nil) (:text |clear-cache!)
                        |v $ %{} :Leaf (:at nil) (:by nil) (:text |realize-ssr!)
                |v $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.comp.container)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |comp-container)
                |y $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.updater)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |updater)
                |yT $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.schema)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:as)
                    |v $ %{} :Leaf (:at nil) (:by nil) (:text |schema)
                |yj $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel.util)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at 1518156292092) (:by |root) (:text |listen-devtools!)
                |yr $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel-updater)
                        |q $ %{} :Leaf (:at 1518156288482) (:by |root) (:text |refresh-reel)
                |yv $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel.schema)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:as)
                    |v $ %{} :Leaf (:at nil) (:by nil) (:text |reel-schema)
                |yy $ %{} :Expr (:at 1527788302920) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1527788303612) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1527788304925) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1527788306048) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1527788306884) (:by |root) (:text |config)
                |yyj $ %{} :Expr (:at 1568527306017) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1568527307527) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1568527318606) (:by |rJG4IHzWf) (:text "|\"highlight.js")
                    |r $ %{} :Leaf (:at 1632149018692) (:by |rJG4IHzWf) (:text |:default)
                    |v $ %{} :Leaf (:at 1568527315047) (:by |rJG4IHzWf) (:text |hljs)
                |yyr $ %{} :Expr (:at 1568527306017) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1568527307527) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1568527328434) (:by |rJG4IHzWf) (:text "|\"highlight.js/lib/languages/clojure")
                    |r $ %{} :Leaf (:at 1629360872001) (:by |rJG4IHzWf) (:text |:default)
                    |v $ %{} :Leaf (:at 1568527334173) (:by |rJG4IHzWf) (:text |lang-clojure)
                |yyv $ %{} :Expr (:at 1568527306017) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1568527307527) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1568527441884) (:by |rJG4IHzWf) (:text "|\"highlight.js/lib/languages/bash")
                    |r $ %{} :Leaf (:at 1629360874774) (:by |rJG4IHzWf) (:text |:default)
                    |v $ %{} :Leaf (:at 1568527402937) (:by |rJG4IHzWf) (:text |lang-bash)
                |yyx $ %{} :Expr (:at 1568527306017) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1568527307527) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1568527408030) (:by |rJG4IHzWf) (:text "|\"highlight.js/lib/languages/python")
                    |r $ %{} :Leaf (:at 1629360877455) (:by |rJG4IHzWf) (:text |:default)
                    |v $ %{} :Leaf (:at 1568527409913) (:by |rJG4IHzWf) (:text |lang-python)
                |yyy $ %{} :Expr (:at 1568527306017) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1568527307527) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1568527413624) (:by |rJG4IHzWf) (:text "|\"highlight.js/lib/languages/elixir")
                    |r $ %{} :Leaf (:at 1629360879457) (:by |rJG4IHzWf) (:text |:default)
                    |v $ %{} :Leaf (:at 1568527416984) (:by |rJG4IHzWf) (:text |lang-elixir)
                |yyyT $ %{} :Expr (:at 1568527306017) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1568527307527) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1568528021354) (:by |rJG4IHzWf) (:text "|\"highlight.js/lib/languages/haskell")
                    |r $ %{} :Leaf (:at 1629360881183) (:by |rJG4IHzWf) (:text |:default)
                    |v $ %{} :Leaf (:at 1568528023323) (:by |rJG4IHzWf) (:text |lang-haskell)
                |yyyj $ %{} :Expr (:at 1629362036850) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629362036850) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors")
                    |j $ %{} :Leaf (:at 1629362036850) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1629362036850) (:by |rJG4IHzWf) (:text |build-errors)
                |yyyr $ %{} :Expr (:at 1629362036850) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629362036850) (:by |rJG4IHzWf) (:text "|\"bottom-tip")
                    |j $ %{} :Leaf (:at 1629362036850) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1629362036850) (:by |rJG4IHzWf) (:text |hud!)
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |def)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |store)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |{})
                  |j $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |:states)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |{})
                  |r $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |:content)
                      |j $ %{} :Leaf (:at nil) (:by nil) (:text ||)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at nil) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at nil) (:by nil) (:text |ns)
            |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.schema)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defn)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |updater)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |store)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |op)
                  |v $ %{} :Leaf (:at 1519489491135) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1519489492110) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1696786090613) (:by |rJG4IHzWf) (:text |tag-match)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |op)
                  |n $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696786098272) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |:states)
                          |b $ %{} :Leaf (:at 1696786099267) (:by |rJG4IHzWf) (:text |cursor)
                          |h $ %{} :Leaf (:at 1696786099452) (:by |rJG4IHzWf) (:text |s)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629361268021) (:by |rJG4IHzWf) (:text |update-states)
                          |j $ %{} :Leaf (:at nil) (:by nil) (:text |store)
                          |n $ %{} :Leaf (:at 1696786102541) (:by |rJG4IHzWf) (:text |cursor)
                          |q $ %{} :Leaf (:at 1696786102746) (:by |rJG4IHzWf) (:text |s)
                  |r $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696786104634) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |:content)
                          |b $ %{} :Leaf (:at 1696786105448) (:by |rJG4IHzWf) (:text |c)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |assoc)
                          |j $ %{} :Leaf (:at nil) (:by nil) (:text |store)
                          |r $ %{} :Leaf (:at nil) (:by nil) (:text |:content)
                          |v $ %{} :Leaf (:at 1696786106974) (:by |rJG4IHzWf) (:text |c)
                  |t $ %{} :Expr (:at 1518157547521) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696786107780) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157657108) (:by |root) (:text |:hydrate-storage)
                          |b $ %{} :Leaf (:at 1696786108173) (:by |rJG4IHzWf) (:text |d)
                      |j $ %{} :Leaf (:at 1696786109172) (:by |rJG4IHzWf) (:text |d)
                  |u $ %{} :Expr (:at 1696786093171) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1696786095509) (:by |rJG4IHzWf) (:text |_)
                      |T $ %{} :Expr (:at 1696786094191) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696786094191) (:by |rJG4IHzWf) (:text |do)
                          |b $ %{} :Expr (:at 1696786094191) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1696786097254) (:by |rJG4IHzWf) (:text |eprintln)
                              |b $ %{} :Leaf (:at 1696786094191) (:by |rJG4IHzWf) (:text "|\"Unknown op:")
                              |h $ %{} :Leaf (:at 1696786094191) (:by |rJG4IHzWf) (:text |op)
                          |h $ %{} :Leaf (:at 1696786094191) (:by |rJG4IHzWf) (:text |store)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at nil) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at nil) (:by nil) (:text |ns)
            |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.updater)
            |r $ %{} :Expr (:at nil) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at nil) (:by nil) (:text |:require)
                |j $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |respo.cursor)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at 1629361276546) (:by |rJG4IHzWf) (:text |update-states)
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {} (:id |BJ2WiOF9pBW) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |Hy6-sOYqaSb) (:text |defcomp) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |HyC-jOFq6r-) (:text |comp-container) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |H1yfo_t9aB-) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |r1gMj_KqTSZ) (:text |reel) (:time 1507461830530) (:type :leaf)
              |v $ {} (:author |root) (:id |r1-eRcYv3-) (:time 1507461832154) (:type :expr)
                :data $ {}
                  |D $ {} (:author |root) (:id |SkGx0cFPh-) (:text |let) (:time 1507461833421) (:type :leaf)
                  |L $ {} (:author |root) (:id |SyeGC5tw3-) (:time 1507461834351) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |Hy7CcFP3W) (:time 1507461834650) (:type :expr)
                        :data $ {}
                          |T $ {} (:author |root) (:id |SyMAqtD2W) (:text |store) (:time 1507461835738) (:type :leaf)
                          |j $ {} (:author |root) (:id |S1XN05tw3-) (:time 1507461836110) (:type :expr)
                            :data $ {}
                              |T $ {} (:author |root) (:id |r1GEC5Kv3Z) (:text |:store) (:time 1507461837276) (:type :leaf)
                              |j $ {} (:author |root) (:id |B1NBC5tPh-) (:text |reel) (:time 1507461838285) (:type :leaf)
                      |j $ {} (:author |root) (:id |rkgYtjzqAW) (:time 1509727104820) (:type :expr)
                        :data $ {}
                          |T $ {} (:author |root) (:id |rkgYtjzqAWleaf) (:text |states) (:time 1509727105928) (:type :leaf)
                          |j $ {} (:author |root) (:id |HJBcYszqCZ) (:time 1509727106316) (:type :expr)
                            :data $ {}
                              |T $ {} (:author |root) (:id |HJE9tjzqAb) (:text |:states) (:time 1509727107223) (:type :leaf)
                              |j $ {} (:author |root) (:id |SySiYoMc0-) (:text |store) (:time 1509727108033) (:type :leaf)
                      |n $ {} (:at 1629361517446) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361518565) (:by |rJG4IHzWf) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1629361962414) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1629361963958) (:by |rJG4IHzWf) (:text |or) (:type :leaf)
                              |T $ {} (:at 1629361518796) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629361520469) (:by |rJG4IHzWf) (:text |:cursor) (:type :leaf)
                                  |j $ {} (:at 1629361522405) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                              |j $ {} (:at 1629361964538) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629361966531) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                      |r $ {} (:at 1568526519886) (:by |rJG4IHzWf) (:id |BjURzZBrj) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1568526550869) (:by |rJG4IHzWf) (:id |BjURzZBrjleaf) (:text |state) (:type :leaf)
                          |j $ {} (:at 1568526565618) (:by |rJG4IHzWf) (:id |Vy2O3iZ8o) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1568526567184) (:by |rJG4IHzWf) (:id |iCPwycE7uF) (:text |or) (:type :leaf)
                              |T $ {} (:at 1568526551108) (:by |rJG4IHzWf) (:id |eFnaWn-XMJ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1568526551736) (:by |rJG4IHzWf) (:id |zJ0bgLm_aI) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1568526553359) (:by |rJG4IHzWf) (:id |rJzI5wbWQn) (:text |states) (:type :leaf)
                              |j $ {} (:at 1568526568281) (:by |rJG4IHzWf) (:id |TjtbHh-r-A) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1568526568678) (:by |rJG4IHzWf) (:id |K24BMe1sU) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1568526568930) (:by |rJG4IHzWf) (:id |tVZhUE2New) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1568526569509) (:by |rJG4IHzWf) (:id |k2ZmJ6etKj) (:text |:page) (:type :leaf)
                                      |j $ {} (:at 1568526586719) (:by |rJG4IHzWf) (:id |fXhbIAN1o) (:text "|\"Cirru/text.cirru.org") (:type :leaf)
                  |T $ {} (:id |SyWfsuY5THW) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |B1zMoOFc6HZ) (:text |div) (:time 1499755354983) (:type :leaf)
                      |j $ {} (:id |Hy7Gj_YcaSb) (:time 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:author |root) (:id |Bk4GoOt5aSZ) (:text |{}) (:time 1499755354983) (:type :leaf)
                          |j $ {} (:id |BkBzj_F5TrW) (:time 1499755354983) (:type :expr)
                            :data $ {}
                              |T $ {} (:author |root) (:id |Bk8ModK9pHW) (:text |:style) (:time 1499755354983) (:type :leaf)
                              |j $ {} (:id |rJDfsutcaBb) (:time 1499755354983) (:type :expr)
                                :data $ {}
                                  |T $ {} (:author |root) (:id |BydGiOKqpHW) (:text |merge) (:time 1499755354983) (:type :leaf)
                                  |j $ {} (:at 1521129814235) (:author |root) (:by |root) (:id |rktMsOY56HW) (:text |ui/global) (:time 1499755354983) (:type :leaf)
                                  |n $ {} (:at 1568526625615) (:by |rJG4IHzWf) (:id |eEONAD4UH7) (:text |ui/fullscreen) (:type :leaf)
                                  |r $ {} (:author |root) (:id |H1qGodF96BW) (:text |ui/row) (:time 1499755354983) (:type :leaf)
                      |q $ {} (:at 1568526177724) (:by |rJG4IHzWf) (:id |tj7q_ejJa) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1568526180381) (:by |rJG4IHzWf) (:id |tj7q_ejJaleaf) (:text |list->) (:type :leaf)
                          |b $ {} (:at 1568526196692) (:by |rJG4IHzWf) (:id |9r9-WnTzy) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1568526196306) (:by |rJG4IHzWf) (:id |IFx5HtTbT) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1568526344300) (:by |rJG4IHzWf) (:id |4GJ6G5UEOV) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1568526349797) (:by |rJG4IHzWf) (:id |Pl2ccawnJd) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1568526350036) (:by |rJG4IHzWf) (:id |GpgYygy30O) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1568526350371) (:by |rJG4IHzWf) (:id |-XRcDvAQ8v) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1568526613128) (:by |rJG4IHzWf) (:id |wookBOBEyA) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1568526615580) (:by |rJG4IHzWf) (:id |i62FPe_KmP) (:text |:overflow) (:type :leaf)
                                          |j $ {} (:at 1568526616318) (:by |rJG4IHzWf) (:id |5AJTJ4KDap) (:text |:auto) (:type :leaf)
                                      |r $ {} (:at 1568529919344) (:by |rJG4IHzWf) (:id |uliL-9Azy5) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1568529919344) (:by |rJG4IHzWf) (:id |Z1Ndv5duiY) (:text |:padding-bottom) (:type :leaf)
                                          |j $ {} (:at 1568529919344) (:by |rJG4IHzWf) (:id |bpqMqGnybi) (:text |200) (:type :leaf)
                          |j $ {} (:at 1568526197901) (:by |rJG4IHzWf) (:id |UPvlFO7Ipf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1629361492801) (:by |rJG4IHzWf) (:id |M7NNTxvjo0) (:text |->) (:type :leaf)
                              |T $ {} (:at 1568526198744) (:by |rJG4IHzWf) (:id |cF7DiYbPE) (:text |projects-list) (:type :leaf)
                              |j $ {} (:at 1568526211447) (:by |rJG4IHzWf) (:id |7Wf-yjX311) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1568526216146) (:by |rJG4IHzWf) (:id |s45cVpXJ8) (:text |map-indexed) (:type :leaf)
                                  |T $ {} (:at 1568526201722) (:by |rJG4IHzWf) (:id |tjeDN9AIt) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1568526203099) (:by |rJG4IHzWf) (:id |YxstJGcpxA) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1568526205100) (:by |rJG4IHzWf) (:id |zCm1IFk7bk) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1568526220041) (:by |rJG4IHzWf) (:id |cZ5yzc71wi) (:text |idx) (:type :leaf)
                                          |T $ {} (:at 1568526204977) (:by |rJG4IHzWf) (:id |Fn02QqKYV_) (:text |section) (:type :leaf)
                                      |r $ {} (:at 1568526207127) (:by |rJG4IHzWf) (:id |FHnJdt4xS) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1568526207961) (:by |rJG4IHzWf) (:id |FHnJdt4xSleaf) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1568526224484) (:by |rJG4IHzWf) (:id |Z3Hr2Akl-5) (:text |idx) (:type :leaf)
                                          |r $ {} (:at 1568526237926) (:by |rJG4IHzWf) (:id |Q3MULstDH7) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1568526238609) (:by |rJG4IHzWf) (:id |3xvM0Bb2uD) (:text |div) (:type :leaf)
                                              |L $ {} (:at 1568526238838) (:by |rJG4IHzWf) (:id |GQxPQeJSnh) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1568526239162) (:by |rJG4IHzWf) (:id |Osxksegsup) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1568526326722) (:by |rJG4IHzWf) (:id |d7TwhDRvK) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1568526327720) (:by |rJG4IHzWf) (:id |HMHdvFNmyj) (:text |:style) (:type :leaf)
                                                      |j $ {} (:at 1568526327998) (:by |rJG4IHzWf) (:id |BUaQgfwdX8) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1568526328363) (:by |rJG4IHzWf) (:id |RnBVnKFb_7) (:text |{}) (:type :leaf)
                                                          |j $ {} (:at 1568526328638) (:by |rJG4IHzWf) (:id |ozE4uXq5W) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1568526329813) (:by |rJG4IHzWf) (:id |iVjrOVWi57) (:text |:padding) (:type :leaf)
                                                              |j $ {} (:at 1568526398055) (:by |rJG4IHzWf) (:id |Lu7Emg5sOI) (:text |16) (:type :leaf)
                                              |T $ {} (:at 1568526224861) (:by |rJG4IHzWf) (:id |SdATqdAnAV) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1568526230606) (:by |rJG4IHzWf) (:id |DPHAzFupF) (:text |<>) (:type :leaf)
                                                  |j $ {} (:at 1568526255325) (:by |rJG4IHzWf) (:id |AbQkHfDfmr) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1568526253639) (:by |rJG4IHzWf) (:id |1EkuNx217Q) (:text |:title) (:type :leaf)
                                                      |j $ {} (:at 1568526257726) (:by |rJG4IHzWf) (:id |0tqd6SbIS) (:text |section) (:type :leaf)
                                                  |r $ {} (:at 1568526371399) (:by |rJG4IHzWf) (:id |GoYBZAuWVy) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1568526371779) (:by |rJG4IHzWf) (:id |cwHe0ws1uB) (:text |{}) (:type :leaf)
                                                      |j $ {} (:at 1568526372027) (:by |rJG4IHzWf) (:id |PgigicifPZ) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1568526373670) (:by |rJG4IHzWf) (:id |qNWAeRrOES) (:text |:color) (:type :leaf)
                                                          |j $ {} (:at 1568526378107) (:by |rJG4IHzWf) (:id |AF_Sw6uq0p) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1568526379617) (:by |rJG4IHzWf) (:id |e40E4AlDgz) (:text |hsl) (:type :leaf)
                                                              |j $ {} (:at 1568526379901) (:by |rJG4IHzWf) (:id |fcUDxp2gj4) (:text |0) (:type :leaf)
                                                              |r $ {} (:at 1568526380134) (:by |rJG4IHzWf) (:id |rGvC7bk0BJ) (:text |0) (:type :leaf)
                                                              |v $ {} (:at 1568526395916) (:by |rJG4IHzWf) (:id |nP1BmkU2j) (:text |70) (:type :leaf)
                                                      |r $ {} (:at 1568526382341) (:by |rJG4IHzWf) (:id |QhEnXrCIFk) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1568526383649) (:by |rJG4IHzWf) (:id |QhEnXrCIFkleaf) (:text |:font-size) (:type :leaf)
                                                          |j $ {} (:at 1568526385179) (:by |rJG4IHzWf) (:id |moEBTffbxc) (:text |20) (:type :leaf)
                                                      |v $ {} (:at 1568526385722) (:by |rJG4IHzWf) (:id |TaxPqhOWhU) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1568526387945) (:by |rJG4IHzWf) (:id |TaxPqhOWhUleaf) (:text |:font-family) (:type :leaf)
                                                          |j $ {} (:at 1568526390678) (:by |rJG4IHzWf) (:id |bfIMMlWAAJ) (:text |ui/font-fancy) (:type :leaf)
                                              |j $ {} (:at 1568526260133) (:by |rJG4IHzWf) (:id |mzEJye31SG) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1568526262754) (:by |rJG4IHzWf) (:id |mzEJye31SGleaf) (:text |list->) (:type :leaf)
                                                  |j $ {} (:at 1568526263944) (:by |rJG4IHzWf) (:id |sH8Wi8GQk) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1568526263251) (:by |rJG4IHzWf) (:id |7tO43mgFsi) (:text |{}) (:type :leaf)
                                                      |j $ {} (:at 1568526321842) (:by |rJG4IHzWf) (:id |yDeq_g2YE) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1568526322861) (:by |rJG4IHzWf) (:id |KpIk3AgxmH) (:text |:style) (:type :leaf)
                                                          |T $ {} (:at 1568526320325) (:by |rJG4IHzWf) (:id |1p7UqaQT72) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1568526320325) (:by |rJG4IHzWf) (:id |J4BpFZ-2uB) (:text |{}) (:type :leaf)
                                                              |j $ {} (:at 1568526320325) (:by |rJG4IHzWf) (:id |LBkZfErN1P) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1568526320325) (:by |rJG4IHzWf) (:id |MtFKe3VJwU) (:text |:padding-left) (:type :leaf)
                                                                  |j $ {} (:at 1568526320325) (:by |rJG4IHzWf) (:id |-Tj-PrlE_-) (:text |16) (:type :leaf)
                                                  |r $ {} (:at 1568526264920) (:by |rJG4IHzWf) (:id |5A2SFI8Cq) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629361483298) (:by |rJG4IHzWf) (:id |5A2SFI8Cqleaf) (:text |->) (:type :leaf)
                                                      |j $ {} (:at 1568526266070) (:by |rJG4IHzWf) (:id |y2K29DnHOV) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1568526269382) (:by |rJG4IHzWf) (:id |8tMR0Q0UKF) (:text |:projects) (:type :leaf)
                                                          |j $ {} (:at 1568526271632) (:by |rJG4IHzWf) (:id |8HPkwqYj3) (:text |section) (:type :leaf)
                                                      |r $ {} (:at 1568526272725) (:by |rJG4IHzWf) (:id |-ULGg-x34) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1568526273257) (:by |rJG4IHzWf) (:id |-ULGg-x34leaf) (:text |map) (:type :leaf)
                                                          |j $ {} (:at 1568526273933) (:by |rJG4IHzWf) (:id |70dyopWTEe) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1568526274230) (:by |rJG4IHzWf) (:id |DDbG8o07o) (:text |fn) (:type :leaf)
                                                              |j $ {} (:at 1568526274482) (:by |rJG4IHzWf) (:id |WE-L2Wp22u) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1568526278587) (:by |rJG4IHzWf) (:id |tJFhZGBymk) (:text |project) (:type :leaf)
                                                              |r $ {} (:at 1568526279658) (:by |rJG4IHzWf) (:id |yXfLwL-Iq) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1568526280047) (:by |rJG4IHzWf) (:id |yXfLwL-Iqleaf) (:text |[]) (:type :leaf)
                                                                  |j $ {} (:at 1629361998447) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |D $ {} (:at 1629362122071) (:by |rJG4IHzWf) (:text |or) (:type :leaf)
                                                                      |T $ {} (:at 1568526281261) (:by |rJG4IHzWf) (:id |yIpve3c_b2) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1568526284684) (:by |rJG4IHzWf) (:id |J95sNqLmU8) (:text |:name) (:type :leaf)
                                                                          |j $ {} (:at 1568526285364) (:by |rJG4IHzWf) (:id |JiF2ezXXxT) (:text |project) (:type :leaf)
                                                                      |j $ {} (:at 1629362128755) (:by |rJG4IHzWf) (:text "|\"forked-repo") (:type :leaf)
                                                                  |r $ {} (:at 1568526286009) (:by |rJG4IHzWf) (:id |TYvQxyaIKT) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1568526288339) (:by |rJG4IHzWf) (:id |TYvQxyaIKTleaf) (:text |div) (:type :leaf)
                                                                      |j $ {} (:at 1568526288577) (:by |rJG4IHzWf) (:id |zz6WAJsh9) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1568526288898) (:by |rJG4IHzWf) (:id |wIyNOkxn1n) (:text |{}) (:type :leaf)
                                                                          |j $ {} (:at 1568526651855) (:by |rJG4IHzWf) (:id |4JuCWZERwK) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1568526654206) (:by |rJG4IHzWf) (:id |IDtgjHEzC) (:text |:on-click) (:type :leaf)
                                                                              |j $ {} (:at 1568526654483) (:by |rJG4IHzWf) (:id |63vqd7iOSM) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1568526654744) (:by |rJG4IHzWf) (:id |MDFy8Or0C6) (:text |fn) (:type :leaf)
                                                                                  |j $ {} (:at 1568526656284) (:by |rJG4IHzWf) (:id |XKHO9CWXGc) (:type :expr)
                                                                                    :data $ {}
                                                                                      |T $ {} (:at 1568526656520) (:by |rJG4IHzWf) (:id |1NCeR4VHkL) (:text |e) (:type :leaf)
                                                                                      |j $ {} (:at 1568526659196) (:by |rJG4IHzWf) (:id |jtnfuy2P9g) (:text |d!) (:type :leaf)
                                                                                  |r $ {} (:at 1568526660511) (:by |rJG4IHzWf) (:id |CzCErE1o2d) (:type :expr)
                                                                                    :data $ {}
                                                                                      |T $ {} (:at 1629361512385) (:by |rJG4IHzWf) (:id |CzCErE1o2dleaf) (:text |d!) (:type :leaf)
                                                                                      |b $ {} (:at 1629361514125) (:by |rJG4IHzWf) (:text |cursor) (:type :leaf)
                                                                                      |j $ {} (:at 1568526669897) (:by |rJG4IHzWf) (:id |8BOJ2_THvU) (:type :expr)
                                                                                        :data $ {}
                                                                                          |D $ {} (:at 1568526670730) (:by |rJG4IHzWf) (:id |v8WBYceWQs) (:text |{}) (:type :leaf)
                                                                                          |T $ {} (:at 1568526668546) (:by |rJG4IHzWf) (:id |mz8d-Voll) (:type :expr)
                                                                                            :data $ {}
                                                                                              |D $ {} (:at 1568526669436) (:by |rJG4IHzWf) (:id |ME8D20Uzn2) (:text |:page) (:type :leaf)
                                                                                              |T $ {} (:at 1568526662808) (:by |rJG4IHzWf) (:id |HCsaorTCQ) (:type :expr)
                                                                                                :data $ {}
                                                                                                  |T $ {} (:at 1568526664027) (:by |rJG4IHzWf) (:id |o8LgoeTp__) (:text |:name) (:type :leaf)
                                                                                                  |j $ {} (:at 1568526665522) (:by |rJG4IHzWf) (:id |djmvp21uP4) (:text |project) (:type :leaf)
                                                                          |r $ {} (:at 1568526677315) (:by |rJG4IHzWf) (:id |Hk9y-AZjlb) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1568526678128) (:by |rJG4IHzWf) (:id |Hk9y-AZjlbleaf) (:text |:style) (:type :leaf)
                                                                              |j $ {} (:at 1568526678368) (:by |rJG4IHzWf) (:id |YQ4ipVfNnA) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1568526678687) (:by |rJG4IHzWf) (:id |MLsmNp6oLx) (:text |{}) (:type :leaf)
                                                                                  |j $ {} (:at 1568526678920) (:by |rJG4IHzWf) (:id |Bp5F7RXRMi) (:type :expr)
                                                                                    :data $ {}
                                                                                      |T $ {} (:at 1568526680174) (:by |rJG4IHzWf) (:id |-dHqVwAThz) (:text |:cursor) (:type :leaf)
                                                                                      |j $ {} (:at 1568526682000) (:by |rJG4IHzWf) (:id |ZYiD_9MSGR) (:text |:pointer) (:type :leaf)
                                                                          |v $ {} (:at 1568529470024) (:by |rJG4IHzWf) (:id |h41Rngw6W6) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1568529472624) (:by |rJG4IHzWf) (:id |h41Rngw6W6leaf) (:text |:class-name) (:type :leaf)
                                                                              |j $ {} (:at 1568529566526) (:by |rJG4IHzWf) (:id |RFvrqpWyY) (:type :expr)
                                                                                :data $ {}
                                                                                  |D $ {} (:at 1568529567330) (:by |rJG4IHzWf) (:id |KFgHAEiX75) (:text |str) (:type :leaf)
                                                                                  |T $ {} (:at 1568529475112) (:by |rJG4IHzWf) (:id |qcJnJETwqF) (:text "|\"entry-link") (:type :leaf)
                                                                                  |j $ {} (:at 1568529574070) (:by |rJG4IHzWf) (:id |ZuUemGfzI) (:type :expr)
                                                                                    :data $ {}
                                                                                      |D $ {} (:at 1568529574808) (:by |rJG4IHzWf) (:id |2W-ZZ_5Ysf) (:text |if) (:type :leaf)
                                                                                      |L $ {} (:at 1568529575699) (:by |rJG4IHzWf) (:id |efzZE_CIe) (:type :expr)
                                                                                        :data $ {}
                                                                                          |T $ {} (:at 1568529576018) (:by |rJG4IHzWf) (:id |ZVVEDcqUS3) (:text |=) (:type :leaf)
                                                                                          |j $ {} (:at 1568529578731) (:by |rJG4IHzWf) (:id |ik_o74roVj) (:type :expr)
                                                                                            :data $ {}
                                                                                              |T $ {} (:at 1568529578619) (:by |rJG4IHzWf) (:id |E_cfE6Y52) (:text |:name) (:type :leaf)
                                                                                              |j $ {} (:at 1568529581041) (:by |rJG4IHzWf) (:id |RsC1SVRYRK) (:text |project) (:type :leaf)
                                                                                          |r $ {} (:at 1568529584562) (:by |rJG4IHzWf) (:id |t80rzLaKw) (:type :expr)
                                                                                            :data $ {}
                                                                                              |T $ {} (:at 1568529586773) (:by |rJG4IHzWf) (:id |uEx9N2F2H) (:text |:page) (:type :leaf)
                                                                                              |j $ {} (:at 1568529587507) (:by |rJG4IHzWf) (:id |Qlmiwl5L-8) (:text |state) (:type :leaf)
                                                                                      |T $ {} (:at 1568529572792) (:by |rJG4IHzWf) (:id |Tlm_QMwqr) (:text "|\" is-selected") (:type :leaf)
                                                                      |r $ {} (:at 1568526290516) (:by |rJG4IHzWf) (:id |UOlM_x3je) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1568526291159) (:by |rJG4IHzWf) (:id |UOlM_x3jeleaf) (:text |<>) (:type :leaf)
                                                                          |j $ {} (:at 1568526292313) (:by |rJG4IHzWf) (:id |oPYHX2D8gy) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1568528273399) (:by |rJG4IHzWf) (:id |K8667RKqu) (:text |:title) (:type :leaf)
                                                                              |j $ {} (:at 1568526296580) (:by |rJG4IHzWf) (:id |FdaM89da0R) (:text |project) (:type :leaf)
                      |t $ {} (:at 1568530249241) (:by |rJG4IHzWf) (:id |ZGMpXYqnp) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1568530250842) (:by |rJG4IHzWf) (:id |103TDHWWX) (:text |div) (:type :leaf)
                          |L $ {} (:at 1568530251116) (:by |rJG4IHzWf) (:id |0kf9Ms9Kwx) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1568530251466) (:by |rJG4IHzWf) (:id |fZQp8z70Fu) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1568530256680) (:by |rJG4IHzWf) (:id |rKKN-XLJZa) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1568530256680) (:by |rJG4IHzWf) (:id |OdJKHS_8Cv) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1568530274082) (:by |rJG4IHzWf) (:id |xA-8sBehM) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1568530274989) (:by |rJG4IHzWf) (:id |Tnvd4J1A2U) (:text |merge) (:type :leaf)
                                      |L $ {} (:at 1568530276525) (:by |rJG4IHzWf) (:id |P0OnsqyqJD) (:text |ui/expand) (:type :leaf)
                                      |T $ {} (:at 1568530256680) (:by |rJG4IHzWf) (:id |veMSC8yIAD) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1568530256680) (:by |rJG4IHzWf) (:id |uM3coF4BCH) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1568530256680) (:by |rJG4IHzWf) (:id |jF0DJbEcpp) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1568530256680) (:by |rJG4IHzWf) (:id |O-j2KL94Hb) (:text |:padding) (:type :leaf)
                                              |j $ {} (:at 1568530423695) (:by |rJG4IHzWf) (:id |LpXh5nCT1H) (:text "|\"16px 48px") (:type :leaf)
                                          |r $ {} (:at 1568530256680) (:by |rJG4IHzWf) (:id |qsiQx_H8Q5) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1568530256680) (:by |rJG4IHzWf) (:id |dHp4bvC_ta) (:text |:overflow) (:type :leaf)
                                              |j $ {} (:at 1568530256680) (:by |rJG4IHzWf) (:id |JKU7SPklbq) (:text |:auto) (:type :leaf)
                                          |v $ {} (:at 1568530256680) (:by |rJG4IHzWf) (:id |oUN_VF56SV) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1568530256680) (:by |rJG4IHzWf) (:id |Nx9iw0dA7H) (:text |:padding-bottom) (:type :leaf)
                                              |j $ {} (:at 1568530256680) (:by |rJG4IHzWf) (:id |YuRV0WB1f8) (:text |200) (:type :leaf)
                          |T $ {} (:at 1568528655293) (:by |rJG4IHzWf) (:id |iV2lL3kmRW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1568528655293) (:by |rJG4IHzWf) (:id |w_HMK-oTAf) (:text |div) (:type :leaf)
                              |j $ {} (:at 1568528655293) (:by |rJG4IHzWf) (:id |O2AOJofFUE) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1568528655293) (:by |rJG4IHzWf) (:id |q77Ee9Y3y3) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1568528683572) (:by |rJG4IHzWf) (:id |wG5AxyAET) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1568528685286) (:by |rJG4IHzWf) (:id |Ygl_oVtqtF) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1568528689500) (:by |rJG4IHzWf) (:id |n-dR5gKiWo) (:text |ui/row-parted) (:type :leaf)
                              |n $ {} (:at 1568528693256) (:by |rJG4IHzWf) (:id |SHMVbPV6y) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1568528695372) (:by |rJG4IHzWf) (:id |SHMVbPV6yleaf) (:text |span) (:type :leaf)
                                  |j $ {} (:at 1568528697820) (:by |rJG4IHzWf) (:id |rUOqCkWyLB) (:text |nil) (:type :leaf)
                              |r $ {} (:at 1568528698675) (:by |rJG4IHzWf) (:id |Q8V1xmKZik) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1568528700554) (:by |rJG4IHzWf) (:id |L4ZRMGqcRD) (:text |span) (:type :leaf)
                                  |L $ {} (:at 1568528701464) (:by |rJG4IHzWf) (:id |bbRbpEaIjP) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1568528701884) (:by |rJG4IHzWf) (:id |XSpPxSK_tC) (:text |{}) (:type :leaf)
                                  |T $ {} (:at 1568528655293) (:by |rJG4IHzWf) (:id |Xs3OmYRFbr) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1568528655293) (:by |rJG4IHzWf) (:id |GhpThiLGwt) (:text |<>) (:type :leaf)
                                      |j $ {} (:at 1568528716263) (:by |rJG4IHzWf) (:id |Q3UXZ63syk) (:text "|\"Rendered with: ") (:type :leaf)
                                  |j $ {} (:at 1568528704761) (:by |rJG4IHzWf) (:id |HLMXXMzEyM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1568528704761) (:by |rJG4IHzWf) (:id |UpfSZsDZQe) (:text |a) (:type :leaf)
                                      |j $ {} (:at 1568528704761) (:by |rJG4IHzWf) (:id |s_1C6Gsh8_) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1568528704761) (:by |rJG4IHzWf) (:id |7fjgi3yWcr) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1568528704761) (:by |rJG4IHzWf) (:id |FjkOHfBIkb) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1568528704761) (:by |rJG4IHzWf) (:id |Hdg_PwNXfK) (:text |:inner-text) (:type :leaf)
                                              |j $ {} (:at 1568528704761) (:by |rJG4IHzWf) (:id |cqrtv_PNxT) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1568529699367) (:by |rJG4IHzWf) (:id |_GG-ay3Re7) (:text |:page) (:type :leaf)
                                                  |j $ {} (:at 1568528704761) (:by |rJG4IHzWf) (:id |oCOpfpuGm_) (:text |state) (:type :leaf)
                                          |n $ {} (:at 1568528720518) (:by |rJG4IHzWf) (:id |hAV2HOXEg) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1568528721612) (:by |rJG4IHzWf) (:id |hAV2HOXEgleaf) (:text |:target) (:type :leaf)
                                              |j $ {} (:at 1568528723469) (:by |rJG4IHzWf) (:id |710E6efpRN) (:text "|\"_blank") (:type :leaf)
                                          |r $ {} (:at 1568528704761) (:by |rJG4IHzWf) (:id |P9S6qfUjAq) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1568528704761) (:by |rJG4IHzWf) (:id |ThyT_eniQ9) (:text |:href) (:type :leaf)
                                              |j $ {} (:at 1568528704761) (:by |rJG4IHzWf) (:id |ZaIeKsK5Ih) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1568528704761) (:by |rJG4IHzWf) (:id |sUGG5QkDy8) (:text |str) (:type :leaf)
                                                  |j $ {} (:at 1568528856472) (:by |rJG4IHzWf) (:id |2cSFtIv3wj) (:text "|\"https://github.com/") (:type :leaf)
                                                  |r $ {} (:at 1568528704761) (:by |rJG4IHzWf) (:id |0So423GroC) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1568528704761) (:by |rJG4IHzWf) (:id |3hxzwIV8ilE) (:text |:page) (:type :leaf)
                                                      |j $ {} (:at 1568528704761) (:by |rJG4IHzWf) (:id |Mev9nUr9iCn) (:text |state) (:type :leaf)
                          |j $ {} (:at 1568526767364) (:by |rJG4IHzWf) (:id |k1mguwIRP4) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1568526768019) (:by |rJG4IHzWf) (:id |dMMjUwC6m) (:text |div) (:type :leaf)
                              |L $ {} (:at 1568526768238) (:by |rJG4IHzWf) (:id |E1LfA_EBc5) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1568526768534) (:by |rJG4IHzWf) (:id |-0WpmVSCpU) (:text |{}) (:type :leaf)
                                  |X $ {} (:at 1568530381704) (:by |rJG4IHzWf) (:id |A73Tabn4O) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1568530383187) (:by |rJG4IHzWf) (:id |OmPMhF1QGi) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1568530383433) (:by |rJG4IHzWf) (:id |QPXlKaaw8g) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1568530383758) (:by |rJG4IHzWf) (:id |-1XYmZPB7k) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1568530384016) (:by |rJG4IHzWf) (:id |VodzipQPUW) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1568530391714) (:by |rJG4IHzWf) (:id |H2u36M6n6H) (:text |:max-width) (:type :leaf)
                                              |j $ {} (:at 1568530398335) (:by |rJG4IHzWf) (:id |QLMjTrR_Ey) (:text |800) (:type :leaf)
                                  |b $ {} (:at 1568527516433) (:by |rJG4IHzWf) (:id |XtkYJLaOrO) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1568527523096) (:by |rJG4IHzWf) (:id |XtkYJLaOrOleaf) (:text |:class-name) (:type :leaf)
                                      |j $ {} (:at 1568527524208) (:by |rJG4IHzWf) (:id |FczWuDqwZP) (:text "|\"about") (:type :leaf)
                                  |j $ {} (:at 1568526769360) (:by |rJG4IHzWf) (:id |Q1pdavjWpL) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1568526771352) (:by |rJG4IHzWf) (:id |kFinDdB1ft) (:text |:innerHTML) (:type :leaf)
                                      |j $ {} (:at 1568526844098) (:by |rJG4IHzWf) (:id |fxYpl3mQO) (:type :expr)
                                        :data $ {}
                                          |5 $ {} (:at 1568526858746) (:by |rJG4IHzWf) (:id |Z9vxRD46L) (:text |.render) (:type :leaf)
                                          |D $ {} (:at 1568526845548) (:by |rJG4IHzWf) (:id |v0dcJbHbzv) (:text |md) (:type :leaf)
                                          |T $ {} (:at 1568529622443) (:by |rJG4IHzWf) (:id |MY0VXJ-oYW) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1568529623009) (:by |rJG4IHzWf) (:id |gPVzZfmD3) (:text |or) (:type :leaf)
                                              |T $ {} (:at 1568526775818) (:by |rJG4IHzWf) (:id |vfDq3h9TKx) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1568526775818) (:by |rJG4IHzWf) (:id |R6x045lEDS) (:text |get) (:type :leaf)
                                                  |j $ {} (:at 1568526775818) (:by |rJG4IHzWf) (:id |OrmAVILOMs) (:text |projects-dict) (:type :leaf)
                                                  |r $ {} (:at 1568526775818) (:by |rJG4IHzWf) (:id |aqtnm_BRJ-) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1568526775818) (:by |rJG4IHzWf) (:id |1pjsc-X3wA) (:text |:page) (:type :leaf)
                                                      |j $ {} (:at 1568526775818) (:by |rJG4IHzWf) (:id |T6OI5-bsWc) (:text |state) (:type :leaf)
                                              |j $ {} (:at 1568529644395) (:by |rJG4IHzWf) (:id |EJMJQAhpcm) (:text "|\"No README. Probably a forked project.") (:type :leaf)
                                  |r $ {} (:at 1568529324990) (:by |rJG4IHzWf) (:id |dW0BmCMH_) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1568529327958) (:by |rJG4IHzWf) (:id |dW0BmCMH_leaf) (:text |:on-click) (:type :leaf)
                                      |j $ {} (:at 1568529328289) (:by |rJG4IHzWf) (:id |PCUHk3Uzgg) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1568529328566) (:by |rJG4IHzWf) (:id |RagYGBMORZ) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1568529329918) (:by |rJG4IHzWf) (:id |5qG2WA2OEj) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1568529328870) (:by |rJG4IHzWf) (:id |KkZDHirmv7) (:text |e) (:type :leaf)
                                              |j $ {} (:at 1568529331764) (:by |rJG4IHzWf) (:id |NVQCwiveZ9) (:text |d!) (:type :leaf)
                                          |r $ {} (:at 1568529332783) (:by |rJG4IHzWf) (:id |PZoKpodAmV) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1568529335159) (:by |rJG4IHzWf) (:id |PZoKpodAmVleaf) (:text |let) (:type :leaf)
                                              |j $ {} (:at 1568529335349) (:by |rJG4IHzWf) (:id |8tKvYcJysr) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1568529335501) (:by |rJG4IHzWf) (:id |wb2-jD7R17) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1568529336085) (:by |rJG4IHzWf) (:id |2kUTFRfnai) (:text |event) (:type :leaf)
                                                      |j $ {} (:at 1568529337630) (:by |rJG4IHzWf) (:id |HOiB0qHn9) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1568529338284) (:by |rJG4IHzWf) (:id |FRHaLUAVjd) (:text |:event) (:type :leaf)
                                                          |j $ {} (:at 1568529338497) (:by |rJG4IHzWf) (:id |7Rab0f1XAY) (:text |e) (:type :leaf)
                                              |v $ {} (:at 1568529350477) (:by |rJG4IHzWf) (:id |9HjRm7uJBW) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1568529376162) (:by |rJG4IHzWf) (:id |9HjRm7uJBWleaf) (:text |when) (:type :leaf)
                                                  |j $ {} (:at 1568529354785) (:by |rJG4IHzWf) (:id |oHa51WV1uR) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1568529354519) (:by |rJG4IHzWf) (:id |O_4DUd5hW-) (:text |=) (:type :leaf)
                                                      |j $ {} (:at 1568529356327) (:by |rJG4IHzWf) (:id |yVNW5bQaTu) (:text "|\"A") (:type :leaf)
                                                      |r $ {} (:at 1629361313004) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1629361314763) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                                                          |T $ {} (:at 1629361322759) (:by |rJG4IHzWf) (:id |D7xRO9YuV) (:text |event) (:type :leaf)
                                                          |b $ {} (:at 1629361325267) (:by |rJG4IHzWf) (:text |.-target) (:type :leaf)
                                                          |j $ {} (:at 1629361321012) (:by |rJG4IHzWf) (:text |.-tagName) (:type :leaf)
                                                  |r $ {} (:at 1568529374201) (:by |rJG4IHzWf) (:id |t1FZGGZVTP) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629361330425) (:by |rJG4IHzWf) (:id |u56kijL2x8) (:text |.!preventDefault) (:type :leaf)
                                                      |j $ {} (:at 1568529374201) (:by |rJG4IHzWf) (:id |0wFY7b3e3g) (:text |event) (:type :leaf)
                                                  |v $ {} (:at 1568529381041) (:by |rJG4IHzWf) (:id |1Mc7nbYdfL) (:type :expr)
                                                    :data $ {}
                                                      |j $ {} (:at 1568529390239) (:by |rJG4IHzWf) (:id |5BXlmbII5) (:text |js/window.open) (:type :leaf)
                                                      |r $ {} (:at 1629361331854) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1629361333386) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                                                          |T $ {} (:at 1629361335477) (:by |rJG4IHzWf) (:id |AUwYDAbtP) (:text |event) (:type :leaf)
                                                          |j $ {} (:at 1629361344640) (:by |rJG4IHzWf) (:text |.-target) (:type :leaf)
                                                          |r $ {} (:at 1629361345952) (:by |rJG4IHzWf) (:text |.-href) (:type :leaf)
                      |x $ {} (:at 1521954055333) (:by |root) (:id |SyWJfaiV5z) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1521954057510) (:by |root) (:id |rJgM6oE5f) (:text |when) (:type :leaf)
                          |L $ {} (:at 1521954059290) (:by |root) (:id |H1fGajVqz) (:text |dev?) (:type :leaf)
                          |T $ {} (:author |root) (:id |rJc29KD2-) (:time 1507461809635) (:type :expr)
                            :data $ {}
                              |T $ {} (:author |root) (:id |rJc29KD2-leaf) (:text |comp-reel) (:time 1507461815046) (:type :leaf)
                              |b $ {} (:at 1629361242898) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1629361243591) (:by |rJG4IHzWf) (:text |>>) (:type :leaf)
                                  |T $ {} (:author |root) (:id |B1BYoG90Z) (:text |states) (:time 1509727101297) (:type :leaf)
                                  |j $ {} (:at 1629361244291) (:by |rJG4IHzWf) (:text |:reel) (:type :leaf)
                              |j $ {} (:author |root) (:id |rJx_05Fw3Z) (:text |reel) (:time 1507461840459) (:type :leaf)
                              |r $ {} (:author |root) (:id |B1xKR5Fw3b) (:time 1507461840980) (:type :expr)
                                :data $ {}
                                  |T $ {} (:author |root) (:id |Bkt05FDhW) (:text |{}) (:time 1507461841342) (:type :leaf)
          |inline $ {} (:at 1629361023129) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629361024490) (:by |rJG4IHzWf) (:text |defmacro) (:type :leaf)
              |j $ {} (:at 1629361023129) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
              |r $ {} (:at 1629361023129) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629361026769) (:by |rJG4IHzWf) (:text |path) (:type :leaf)
              |v $ {} (:at 1629361036565) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1629361039895) (:by |rJG4IHzWf) (:text |read-file) (:type :leaf)
                  |T $ {} (:at 1629361027459) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1629361033561) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                      |T $ {} (:at 1629361034484) (:by |rJG4IHzWf) (:text "|\"data/") (:type :leaf)
                      |j $ {} (:at 1629361035829) (:by |rJG4IHzWf) (:text |path) (:type :leaf)
          |md $ {} (:at 1568526846338) (:by |rJG4IHzWf) (:id |IfpSiRTia_) (:type :expr)
            :data $ {}
              |T $ {} (:at 1568527878480) (:by |rJG4IHzWf) (:id |sMZ7ID0Y_4) (:text |def) (:type :leaf)
              |j $ {} (:at 1568526846338) (:by |rJG4IHzWf) (:id |NLOQwX5SPF) (:text |md) (:type :leaf)
              |r $ {} (:at 1568527812702) (:by |rJG4IHzWf) (:id |H1m8iEWgX) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1568527814474) (:by |rJG4IHzWf) (:id |QWmc7nZxiH) (:text |->) (:type :leaf)
                  |T $ {} (:at 1568526846338) (:by |rJG4IHzWf) (:id |3DvLgJN7ps) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1629361115942) (:by |rJG4IHzWf) (:text |new) (:type :leaf)
                      |T $ {} (:at 1629361115016) (:by |rJG4IHzWf) (:id |KVezNNNe5) (:text |Remarkable) (:type :leaf)
                      |j $ {} (:at 1568526938448) (:by |rJG4IHzWf) (:id |3pTkuAF7Vh) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361113493) (:by |rJG4IHzWf) (:id |GJcpGZpQ7X) (:text |js-object) (:type :leaf)
                          |j $ {} (:at 1568526948193) (:by |rJG4IHzWf) (:id |XeOIwUhZY) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1568526949287) (:by |rJG4IHzWf) (:id |HAehy4vlj) (:text |:breaks) (:type :leaf)
                              |j $ {} (:at 1568526950004) (:by |rJG4IHzWf) (:id |KcnqOqFDO) (:text |true) (:type :leaf)
                          |v $ {} (:at 1568526953892) (:by |rJG4IHzWf) (:id |IUFT1Wax5o) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1568526986605) (:by |rJG4IHzWf) (:id |IUFT1Wax5oleaf) (:text |:highlight) (:type :leaf)
                              |j $ {} (:at 1568526987740) (:by |rJG4IHzWf) (:id |5sqs--ZBC) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1568526988042) (:by |rJG4IHzWf) (:id |3zpZSeUfpy) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1568526988833) (:by |rJG4IHzWf) (:id |el1LsRKjl-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1568526988607) (:by |rJG4IHzWf) (:id |t9fL9lwe-5) (:text |code) (:type :leaf)
                                      |j $ {} (:at 1568526989806) (:by |rJG4IHzWf) (:id |-64pxgU-gR) (:text |lang) (:type :leaf)
                                  |r $ {} (:at 1568527071229) (:by |rJG4IHzWf) (:id |kj7O0q15Fy) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1568527071644) (:by |rJG4IHzWf) (:id |kj7O0q15Fyleaf) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1568527073918) (:by |rJG4IHzWf) (:id |fvG1BIM2_) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1568527074754) (:by |rJG4IHzWf) (:id |GvT5Gwj2Ck) (:text |=) (:type :leaf)
                                          |j $ {} (:at 1568527075717) (:by |rJG4IHzWf) (:id |dlr3WJCgfP) (:text |lang) (:type :leaf)
                                          |r $ {} (:at 1568527076895) (:by |rJG4IHzWf) (:id |ScWFTYWrpf) (:text "|\"cirru") (:type :leaf)
                                      |r $ {} (:at 1568527077702) (:by |rJG4IHzWf) (:id |ztJ2HnUk5) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1568527093644) (:by |rJG4IHzWf) (:id |ztJ2HnUk5leaf) (:text |cirru-color/generate) (:type :leaf)
                                          |j $ {} (:at 1568527094843) (:by |rJG4IHzWf) (:id |1GI2obWm2B) (:text |code) (:type :leaf)
                                      |v $ {} (:at 1568527095477) (:by |rJG4IHzWf) (:id |UagZiVWnNF) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629361129236) (:by |rJG4IHzWf) (:id |UagZiVWnNFleaf) (:text |aget) (:type :leaf)
                                          |b $ {} (:at 1568527105900) (:by |rJG4IHzWf) (:id |RSjwHnL3Ic) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1632149071486) (:by |rJG4IHzWf) (:text |.!highlightAuto) (:type :leaf)
                                              |T $ {} (:at 1632149069031) (:by |rJG4IHzWf) (:id |EEs1y0jQ5) (:text |hljs) (:type :leaf)
                                              |j $ {} (:at 1568527116121) (:by |rJG4IHzWf) (:id |HN2PL0L0l) (:text |code) (:type :leaf)
                                          |j $ {} (:at 1629361131794) (:by |rJG4IHzWf) (:id |sQc227fSxt) (:text "|\"value") (:type :leaf)
                  |j $ {} (:at 1568527815230) (:by |rJG4IHzWf) (:id |ql-386tHLE) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361121913) (:by |rJG4IHzWf) (:id |ql-386tHLEleaf) (:text |.!use) (:type :leaf)
                      |j $ {} (:at 1568527818470) (:by |rJG4IHzWf) (:id |sD7tia8Ye) (:text |linkify) (:type :leaf)
          |projects-dict $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |projects-dict) (:type :leaf)
              |r $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/parser.ex) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/parser.ex.md) (:type :leaf)
                  |r $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/gulp-cirru-script) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/gulp-cirru-script.md) (:type :leaf)
                  |v $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/parser.clj) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/parser.clj.md) (:type :leaf)
                  |x $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/parser.ts) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/parser.ts.md) (:type :leaf)
                  |y $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/parser.rs) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/parser.rs.md) (:type :leaf)
                  |yT $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/writer) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/writer.md) (:type :leaf)
                  |yj $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/writer.clj) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/writer.clj.md) (:type :leaf)
                  |yr $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/writer.ts) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/writer.ts.md) (:type :leaf)
                  |yv $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/writer.nim) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/writer.nim.md) (:type :leaf)
                  |yx $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-light-editor) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-light-editor.md) (:type :leaf)
                  |yy $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/vim-cirru) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/vim-cirru.md) (:type :leaf)
                  |yyT $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/diff-patch) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/diff-patch.md) (:type :leaf)
                  |yyj $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-fractal-editor) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-fractal-editor.md) (:type :leaf)
                  |yyr $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/parser.go) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/parser.go.md) (:type :leaf)
                  |yyv $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/parser.nim) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/parser.nim.md) (:type :leaf)
                  |yyx $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-folding-code) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-folding-code.md) (:type :leaf)
                  |yyy $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/parser.py) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/parser.py.md) (:type :leaf)
                  |yyyT $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/vertical-coding) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/vertical-coding.md) (:type :leaf)
                  |yyyj $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/gulp-cirru-html) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/gulp-cirru-html.md) (:type :leaf)
                  |yyyr $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/interpreter.go) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/interpreter.go.md) (:type :leaf)
                  |yyyv $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||calcit-lang/calcit-runner.nim) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/calcit-lang/calcit-runner.nim.md) (:type :leaf)
                  |yyyx $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/CirruParser.jl) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/CirruParser.jl.md) (:type :leaf)
                  |yyyy $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/parser.moon) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/parser.moon.md) (:type :leaf)
                  |yyyyT $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-rainbow) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-rainbow.md) (:type :leaf)
                  |yyyyj $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/sepal.rb) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/sepal.rb.md) (:type :leaf)
                  |yyyyr $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/script-console) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/script-console.md) (:type :leaf)
                  |yyyyv $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/json-loader) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/json-loader.md) (:type :leaf)
                  |yyyyx $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/sepal.moon) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/sepal.moon.md) (:type :leaf)
                  |yyyyy $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/logo.cirru.org) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/logo.cirru.org.md) (:type :leaf)
                  |yyyyyT $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-table) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-table.md) (:type :leaf)
                  |yyyyyj $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-html) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-html.md) (:type :leaf)
                  |yyyyyr $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/highlight.js) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/highlight.js.md) (:type :leaf)
                  |yyyyyv $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/js-interpret) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/js-interpret.md) (:type :leaf)
                  |yyyyyx $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/text.cirru.org) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/text.cirru.org.md) (:type :leaf)
                  |yyyyyy $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/sublime-cirru) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/sublime-cirru.md) (:type :leaf)
                  |yyyyyyT $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/parser.coffee) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/parser.coffee.md) (:type :leaf)
                  |yyyyyyj $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/sexpr-wasm-json) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/sexpr-wasm-json.md) (:type :leaf)
                  |yyyyyyr $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-color) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-color.md) (:type :leaf)
                  |yyyyyyv $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/calcit-theme.calcit) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/calcit-theme.calcit.md) (:type :leaf)
                  |yyyyyyx $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/minifier.clj) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/minifier.clj.md) (:type :leaf)
                  |yyyyyyy $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/parser.hs) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/parser.hs.md) (:type :leaf)
                  |yyyyyyyT $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/parser.purs) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/parser.purs.md) (:type :leaf)
                  |yyyyyyyj $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/sepal.ex) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/sepal.ex.md) (:type :leaf)
                  |yyyyyyyr $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-wasm-ast) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-wasm-ast.md) (:type :leaf)
                  |yyyyyyyv $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-candy-box) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-candy-box.md) (:type :leaf)
                  |yyyyyyyx $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirruparser-rkt) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirruparser-rkt.md) (:type :leaf)
                  |yyyyyyyy $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/clir) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/clir.md) (:type :leaf)
                  |yyyyyyyyT $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/sepal.clj) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/sepal.clj.md) (:type :leaf)
                  |yyyyyyyyj $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/sepal) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/sepal.md) (:type :leaf)
                  |yyyyyyyyr $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-script-loader) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-script-loader.md) (:type :leaf)
                  |yyyyyyyyv $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/brackets-cirru) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/brackets-cirru.md) (:type :leaf)
                  |yyyyyyyyx $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-wasm-cli) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-wasm-cli.md) (:type :leaf)
                  |yyyyyyyyy $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/sepal.py) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/sepal.py.md) (:type :leaf)
                  |yyyyyyyyyT $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirrusepal-rkt) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirrusepal-rkt.md) (:type :leaf)
                  |yyyyyyyyyj $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-writer) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-writer.md) (:type :leaf)
                  |yyyyyyyyyr $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-interpreter) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-interpreter.md) (:type :leaf)
                  |yyyyyyyyyv $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/parser-combinator.clj) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/parser-combinator.clj.md) (:type :leaf)
                  |yyyyyyyyyx $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/scirpus) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/scirpus.md) (:type :leaf)
                  |yyyyyyyyyy $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-html-js) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-html-js.md) (:type :leaf)
                  |yyyyyyyyyyT $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-editor) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-editor.md) (:type :leaf)
                  |yyyyyyyyyyj $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/lein-cirru-sepal) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/lein-cirru-sepal.md) (:type :leaf)
                  |yyyyyyyyyyr $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-json) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-json.md) (:type :leaf)
                  |yyyyyyyyyyv $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-edn) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-edn.md) (:type :leaf)
                  |yyyyyyyyyyx $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-edn.purs) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-edn.purs.md) (:type :leaf)
                  |yyyyyyyyyyy $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-edn.nim) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-edn.nim.md) (:type :leaf)
                  |yyyyyyyyyyyT $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-edn.rs) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-edn.rs.md) (:type :leaf)
                  |yyyyyyyyyyyj $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-script) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-script.md) (:type :leaf)
                  |yyyyyyyyyyyr $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/parser.rb) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/parser.rb.md) (:type :leaf)
                  |yyyyyyyyyyyv $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-from-html) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-from-html.md) (:type :leaf)
                  |yyyyyyyyyyyx $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/language-cirru) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/language-cirru.md) (:type :leaf)
                  |yyyyyyyyyyyy $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-mustache) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-mustache.md) (:type :leaf)
                  |yyyyyyyyyyyyT $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/script.cirru.org) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/script.cirru.org.md) (:type :leaf)
                  |yyyyyyyyyyyyj $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-table-redo) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-table-redo.md) (:type :leaf)
                  |yyyyyyyyyyyyr $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/cirru-shell) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/cirru-shell.md) (:type :leaf)
                  |yyyyyyyyyyyyv $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/codemirror-cirru) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/codemirror-cirru.md) (:type :leaf)
                  |yyyyyyyyyyyyx $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/CirruSepal.jl) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/CirruSepal.jl.md) (:type :leaf)
                  |yyyyyyyyyyyyy $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||Cirru/jiuzhang-lang) (:type :leaf)
                      |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
                          |j $ {} (:at 1629361226416) (:by |rJG4IHzWf) (:text ||files/Cirru/jiuzhang-lang.md) (:type :leaf)
          |projects-list $ {} (:at 1568525980746) (:by |rJG4IHzWf) (:id |qpHhxYJHnD) (:type :expr)
            :data $ {}
              |T $ {} (:at 1568525980746) (:by |rJG4IHzWf) (:id |Uf3EiNja8o) (:text |def) (:type :leaf)
              |j $ {} (:at 1568525980746) (:by |rJG4IHzWf) (:id |Kqrx5jgkXW) (:text |projects-list) (:type :leaf)
              |r $ {} (:at 1568525985463) (:by |rJG4IHzWf) (:id |8J5LJtFeG1) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1629361044614) (:by |rJG4IHzWf) (:id |ZIdpbAjBN) (:text |parse-cirru-edn) (:type :leaf)
                  |T $ {} (:at 1568525980746) (:by |rJG4IHzWf) (:id |PI5e2pE9cS) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1568525983754) (:by |rJG4IHzWf) (:id |uAs3jULGT) (:text |inline) (:type :leaf)
                      |j $ {} (:at 1629361053231) (:by |rJG4IHzWf) (:id |sgtYRuyRCx) (:text "|\"projects.cirru") (:type :leaf)
        :ns $ {} (:id |H1o_Y9ar-) (:time 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:author |root) (:id |rJgjuY5pSb) (:text |ns) (:time 1499755354983) (:type :leaf)
            |j $ {} (:author |root) (:id |HybjuF9pS-) (:text |app.comp.container) (:time 1499755354983) (:type :leaf)
            |v $ {} (:id |SJkgodY9TSW) (:time 1499755354983) (:type :expr)
              :data $ {}
                |T $ {} (:author |root) (:id |H1egs_K9pSZ) (:text |:require) (:time 1499755354983) (:type :leaf)
                |j $ {} (:id |ryWeiOtqTBW) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:author |root) (:id |S1Mgj_K9TBZ) (:text |[]) (:time 1499755354983) (:type :leaf)
                    |j $ {} (:at 1629360971964) (:by |rJG4IHzWf) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:author |root) (:id |HkVxodtqTrW) (:text |:refer) (:time 1499755354983) (:type :leaf)
                    |v $ {} (:id |SyHeiOYcTr-) (:time 1499755354983) (:type :expr)
                      :data $ {}
                        |T $ {} (:author |root) (:id |BkLgidF56rb) (:text |[]) (:time 1499755354983) (:type :leaf)
                        |j $ {} (:author |root) (:id |SkPxidY56H-) (:text |hsl) (:time 1499755354983) (:type :leaf)
                |r $ {} (:id |Sydli_Ycarb) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:author |root) (:id |HJtgouK5pBZ) (:text |[]) (:time 1499755354983) (:type :leaf)
                    |j $ {} (:at 1516527080962) (:author |root) (:by |root) (:id |HJ5eouFqaHb) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf)
                    |r $ {} (:author |root) (:id |HJoxsuF5pr-) (:text |:as) (:time 1499755354983) (:type :leaf)
                    |v $ {} (:author |root) (:id |r1hgjuY5TH-) (:text |ui) (:time 1499755354983) (:type :leaf)
                |v $ {} (:id |SJgC3cjTTW) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:author |root) (:id |r1BodKcprZ) (:text |[]) (:time 1499755354983) (:type :leaf)
                    |j $ {} (:at 1540958704705) (:author |root) (:by |root) (:id |ryLoOY5pHb) (:text |respo.core) (:time 1499755354983) (:type :leaf)
                    |r $ {} (:author |root) (:id |SJDjOYqaHW) (:text |:refer) (:time 1508946162679) (:type :leaf)
                    |v $ {} (:id |H1do_K5aS-) (:time 1499755354983) (:type :expr)
                      :data $ {}
                        |T $ {} (:author |root) (:id |S1KidKq6r-) (:text |[]) (:time 1499755354983) (:type :leaf)
                        |j $ {} (:author |root) (:id |B1cs_Fq6B-) (:text |defcomp) (:time 1499755354983) (:type :leaf)
                        |p $ {} (:at 1629361355110) (:by |rJG4IHzWf) (:id |BJl0ac3r4M) (:text |>>) (:type :leaf)
                        |q $ {} (:at 1568526186275) (:by |rJG4IHzWf) (:id |rkWxC53BNM) (:text |list->) (:type :leaf)
                        |r $ {} (:author |root) (:id |SJsiOY5pr-) (:text |<>) (:time 1499755354983) (:type :leaf)
                        |v $ {} (:author |root) (:id |SJ2oOY96S-) (:text |div) (:time 1499755354983) (:type :leaf)
                        |x $ {} (:author |root) (:id |BkpiOFq6S-) (:text |button) (:time 1499755354983) (:type :leaf)
                        |xT $ {} (:author |rJG4IHzWf) (:id |BJtB8rGbG) (:text |textarea) (:time 1512359490531) (:type :leaf)
                        |y $ {} (:author |root) (:id |r1Aj_YqaB-) (:text |span) (:time 1499755354983) (:type :leaf)
                        |yT $ {} (:at 1552321107012) (:by |rJG4IHzWf) (:id |0iu83JiiXq) (:text |input) (:type :leaf)
                        |yj $ {} (:at 1568528590023) (:by |rJG4IHzWf) (:id |WbRm9vy9Nh) (:text |a) (:type :leaf)
                |x $ {} (:id |Sy4-oOt96SZ) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:author |root) (:id |HJH-s_t96rb) (:text |[]) (:time 1499755354983) (:type :leaf)
                    |j $ {} (:author |root) (:id |SyUbi_t5pH-) (:text |respo.comp.space) (:time 1499755354983) (:type :leaf)
                    |r $ {} (:author |root) (:id |S1v-s_KcTHZ) (:text |:refer) (:time 1499755354983) (:type :leaf)
                    |v $ {} (:id |rJd-iOKc6rZ) (:time 1499755354983) (:type :expr)
                      :data $ {}
                        |T $ {} (:author |root) (:id |rkFWouKcTr-) (:text |[]) (:time 1499755354983) (:type :leaf)
                        |j $ {} (:author |root) (:id |Hy5WjdY5TS-) (:text |=<) (:time 1499755354983) (:type :leaf)
                |y $ {} (:author |root) (:id |SkACcYv2-) (:time 1507461845717) (:type :expr)
                  :data $ {}
                    |T $ {} (:author |root) (:id |SkACcYv2-leaf) (:text |[]) (:time 1507461846175) (:type :leaf)
                    |j $ {} (:author |root) (:id |HJfRR5KPh-) (:text |reel.comp.reel) (:time 1507461855480) (:type :leaf)
                    |r $ {} (:author |root) (:id |ryOyjtwnb) (:text |:refer) (:time 1507461856264) (:type :leaf)
                    |v $ {} (:author |root) (:id |BJwOyitPhW) (:time 1507461856484) (:type :expr)
                      :data $ {}
                        |T $ {} (:author |root) (:id |HJ8u1otP3W) (:text |[]) (:time 1507461856706) (:type :leaf)
                        |j $ {} (:author |root) (:id |r1bt1sKwhZ) (:text |comp-reel) (:time 1507461858342) (:type :leaf)
                |yT $ {} (:at 1519699088529) (:by |root) (:id |ryKcErMdG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1519699088805) (:by |root) (:id |ryKcErMdGleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1519699092590) (:by |root) (:id |HJMtqNBGuf) (:text |respo-md.comp.md) (:type :leaf)
                    |r $ {} (:at 1519699093410) (:by |root) (:id |Syl69VHMuM) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1519699093683) (:by |root) (:id |S1R54BfuG) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1519699093922) (:by |root) (:id |HJwaqVHM_M) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1519699096732) (:by |root) (:id |BJf0cVSMdz) (:text |comp-md) (:type :leaf)
                |yj $ {} (:at 1521954061310) (:by |root) (:id |SJxSfaoE5f) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1521954061645) (:by |root) (:id |SJxSfaoE5fleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1527788377809) (:by |root) (:id |rkb8MTo45G) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1521954064826) (:by |root) (:id |H1SuzTjV5M) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1521954065004) (:by |root) (:id |S1QtM6j4cz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1521954065219) (:by |root) (:id |S1MtGTiE5G) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1521954067604) (:by |root) (:id |HkUKG6oNcG) (:text |dev?) (:type :leaf)
                |yy $ {} (:at 1568526829496) (:by |rJG4IHzWf) (:id |J00mC3kLhb) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1568526829793) (:by |rJG4IHzWf) (:id |J00mC3kLhbleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1568526830552) (:by |rJG4IHzWf) (:id |DhLNDSjqSC) (:text "|\"remarkable") (:type :leaf)
                    |r $ {} (:at 1568526833423) (:by |rJG4IHzWf) (:id |seyynW7-6H) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1568526837103) (:by |rJG4IHzWf) (:id |0B1Ym6A3jt) (:type :expr)
                      :data $ {}
                        |D $ {} (:at 1568526837638) (:by |rJG4IHzWf) (:id |UfdsUMNEBe) (:text |[]) (:type :leaf)
                        |T $ {} (:at 1568526836568) (:by |rJG4IHzWf) (:id |3I7set7k9H) (:text |Remarkable) (:type :leaf)
                |yyD $ {} (:at 1568527786332) (:by |rJG4IHzWf) (:id |pIVipKFc79) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1568527786634) (:by |rJG4IHzWf) (:id |pIVipKFc79leaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1568527787519) (:by |rJG4IHzWf) (:id |_d65E9Ucsc) (:text "|\"remarkable/linkify") (:type :leaf)
                    |r $ {} (:at 1568527865620) (:by |rJG4IHzWf) (:id |5tJf3XSp0A) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1568527866229) (:by |rJG4IHzWf) (:id |03oMnBLiDS) (:type :expr)
                      :data $ {}
                        |D $ {} (:at 1568527866816) (:by |rJG4IHzWf) (:id |9LoSaEXD2W) (:text |[]) (:type :leaf)
                        |T $ {} (:at 1568527796816) (:by |rJG4IHzWf) (:id |8r1xzZq8ds) (:text |linkify) (:type :leaf)
                |yyT $ {} (:at 1568527019963) (:by |rJG4IHzWf) (:id |DJFDvrJgTu) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1568527020219) (:by |rJG4IHzWf) (:id |DJFDvrJgTuleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1568527031703) (:by |rJG4IHzWf) (:id |AMv1AGIaA7) (:text "|\"cirru-color") (:type :leaf)
                    |r $ {} (:at 1568527033949) (:by |rJG4IHzWf) (:id |S-M0Z9XjrF) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1568527036696) (:by |rJG4IHzWf) (:id |olpCWzrxbT) (:text |cirru-color) (:type :leaf)
                |yyj $ {} (:at 1568527037652) (:by |rJG4IHzWf) (:id |yI-pfjI5_) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1568527037970) (:by |rJG4IHzWf) (:id |yI-pfjI5_leaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1568527051675) (:by |rJG4IHzWf) (:id |OB5CUb5xl3) (:text "|\"highlight.js") (:type :leaf)
                    |r $ {} (:at 1632149075526) (:by |rJG4IHzWf) (:id |EBPIapPdEQ) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1568527059029) (:by |rJG4IHzWf) (:id |zzcIAt8jo2) (:text |hljs) (:type :leaf)
                |yyr $ {} (:at 1568527139940) (:by |rJG4IHzWf) (:id |m1G_nl9uhW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1568527139940) (:by |rJG4IHzWf) (:id |-4WxMJw9Jt) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1568527139940) (:by |rJG4IHzWf) (:id |HZuGWDofoS) (:text |applied-science.js-interop) (:type :leaf)
                    |r $ {} (:at 1568527139940) (:by |rJG4IHzWf) (:id |9juft4xuJY) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1568527139940) (:by |rJG4IHzWf) (:id |n8ubgyiT4F) (:text |j) (:type :leaf)
        :proc $ {} (:id |rksbjOYqpSZ) (:time 1499755354983) (:type :expr)
          :data $ {}
      |app.config $ {}
        :defs $ {}
          |cdn? $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |d2hK2S1JOD) (:type :expr)
            :data $ {}
              |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |9RM4tZ4okA) (:text |def) (:type :leaf)
              |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |WrkWOQw_bj) (:text |cdn?) (:type :leaf)
              |r $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |KMohe96ljT) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |HfFnF74aaH) (:text |cond) (:type :leaf)
                  |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |H4CD8BoV9R) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |5FyvPxZHZQ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |rWvB7a-BK6) (:text |exists?) (:type :leaf)
                          |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |Bip59OdxiB) (:text |js/window) (:type :leaf)
                      |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |fpGEB9Lxk0) (:text |false) (:type :leaf)
                  |r $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |P8yR9FwKKf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |MUHEZV1fJy) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |AQzq6hgdwW) (:text |exists?) (:type :leaf)
                          |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |rasbU6lVBQ) (:text |js/process) (:type :leaf)
                      |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |KhHDSOBz9Vi) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |PZOibZsLN9C) (:text |=) (:type :leaf)
                          |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |ZdyzBf5GbL5) (:text "|\"true") (:type :leaf)
                          |r $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |NCvHTnvee8P) (:text |js/process.env.cdn) (:type :leaf)
                  |v $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |azAjKbw0e0L) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |ZglnnMdBFOo) (:text |:else) (:type :leaf)
                      |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:id |SGrp6kA7itv) (:text |false) (:type :leaf)
          |dev? $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |soffpzT3iV) (:type :expr)
            :data $ {}
              |T $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |YFw1U8z4Tf) (:text |def) (:type :leaf)
              |j $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |aWMTO74W56) (:text |dev?) (:type :leaf)
              |r $ {} (:at 1629361281855) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629361281963) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                  |j $ {} (:at 1629361282946) (:by |rJG4IHzWf) (:text "|\"dev") (:type :leaf)
                  |r $ {} (:at 1629361283262) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629361285259) (:by |rJG4IHzWf) (:text |get-env) (:type :leaf)
                      |j $ {} (:at 1629361286309) (:by |rJG4IHzWf) (:text "|\"mode") (:type :leaf)
          |site $ {} (:at 1545933382603) (:by |root) (:id |i6pfoMgwq) (:type :expr)
            :data $ {}
              |T $ {} (:at 1518157345496) (:by |root) (:id |Hy-Of025IG) (:text |def) (:type :leaf)
              |j $ {} (:at 1518157327696) (:by |root) (:id |SyfufCnc8G) (:text |site) (:type :leaf)
              |r $ {} (:at 1518157327696) (:by |root) (:id |Hy7OfCnqUG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1518157346643) (:by |root) (:id |HyZ5XCh58M) (:text |{}) (:type :leaf)
                  |r $ {} (:at 1527526861413) (:by |root) (:id |HkeSAB3K1X) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527526864597) (:by |root) (:id |HkeSAB3K1Xleaf) (:text |:dev-ui) (:type :leaf)
                      |x $ {} (:at 1556700447561) (:by |rJG4IHzWf) (:id |GHE5A-5h_P) (:text "|\"http://localhost:8100/main-fonts.css") (:type :leaf)
                  |v $ {} (:at 1527526865931) (:by |root) (:id |rygq0H3YJm) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527526868617) (:by |root) (:id |rygq0H3YJmleaf) (:text |:release-ui) (:type :leaf)
                      |j $ {} (:at 1556700443008) (:by |rJG4IHzWf) (:id |HklT1LntyQ) (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:type :leaf)
                  |w $ {} (:at 1528008960614) (:by |root) (:id |Syt-WGZgQ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1528008962775) (:by |root) (:id |Syt-WGZgQleaf) (:text |:cdn-url) (:type :leaf)
                      |j $ {} (:at 1568309875271) (:by |rJG4IHzWf) (:id |Bye6-ZzbxX) (:text "|\"http://cdn.tiye.me/text.cirru.org/") (:type :leaf)
                  |y $ {} (:at 1527868456422) (:by |root) (:id |HJlgNn11gm) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527868457305) (:by |root) (:id |HJlgNn11gmleaf) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1568528945010) (:by |rJG4IHzWf) (:id |S1eWS2JJlm) (:text "|\"Cirru is a indentation-based grammar for programming") (:type :leaf)
                  |yT $ {} (:at 1527868457696) (:by |root) (:id |HJxzN3kyxm) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527868458476) (:by |root) (:id |HJxzN3kyxmleaf) (:text |:icon) (:type :leaf)
                      |j $ {} (:at 1568309891767) (:by |rJG4IHzWf) (:id |rJeUB2k1xQ) (:text "|\"http://cdn.tiye.me/logo/cirru.png") (:type :leaf)
                  |yf $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:id |E81qVD65QI) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:id |uzAHSBrxME) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1568309903664) (:by |rJG4IHzWf) (:id |3M_DNn-aUN) (:text "|\"text.cirru.org") (:type :leaf)
        :ns $ {} (:at 1527788237503) (:by |root) (:id |BJlrAf2TyX) (:type :expr)
          :data $ {}
            |T $ {} (:at 1527788237503) (:by |root) (:id |SkZHRz3TJ7) (:text |ns) (:type :leaf)
            |j $ {} (:at 1527788237503) (:by |root) (:id |HJzrRGhp1X) (:text |app.config) (:type :leaf)
        :proc $ {} (:at 1527788237503) (:by |root) (:id |Hk7B0z3pJX) (:type :expr)
          :data $ {}
      |app.dl $ {}
        :defs $ {}
          |inline $ {} (:at 1629366154231) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629366156737) (:by |rJG4IHzWf) (:text |defmacro) (:type :leaf)
              |j $ {} (:at 1629366154231) (:by |rJG4IHzWf) (:text |inline) (:type :leaf)
              |r $ {} (:at 1629366154231) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629366158476) (:by |rJG4IHzWf) (:text |path) (:type :leaf)
              |v $ {} (:at 1629366160140) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629366161874) (:by |rJG4IHzWf) (:text |read-file) (:type :leaf)
                  |j $ {} (:at 1629366163086) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629366163610) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                      |j $ {} (:at 1629366166166) (:by |rJG4IHzWf) (:text "|\"data/") (:type :leaf)
                      |r $ {} (:at 1629366167557) (:by |rJG4IHzWf) (:text |path) (:type :leaf)
          |main! $ {} (:at 1568475310483) (:by |rJG4IHzWf) (:id |0kWVOfgdVB) (:type :expr)
            :data $ {}
              |T $ {} (:at 1568475310483) (:by |rJG4IHzWf) (:id |2UeQQxp-yn) (:text |defn) (:type :leaf)
              |j $ {} (:at 1568475310483) (:by |rJG4IHzWf) (:id |H5pCSFDfP5) (:text |main!) (:type :leaf)
              |r $ {} (:at 1568475310483) (:by |rJG4IHzWf) (:id |NpdQKii3TC) (:type :expr)
                :data $ {}
              |x $ {} (:at 1568475484271) (:by |rJG4IHzWf) (:id |ycUuCLMGH-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1568475508756) (:by |rJG4IHzWf) (:id |ycUuCLMGH-leaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1568475508988) (:by |rJG4IHzWf) (:id |mibXyfPPIZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1568475509140) (:by |rJG4IHzWf) (:id |WQvimr6Zbo) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1568475518006) (:by |rJG4IHzWf) (:id |g9gIgRN8tz) (:text |projects) (:type :leaf)
                          |j $ {} (:at 1568475672627) (:by |rJG4IHzWf) (:id |j2NV288Xb) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1629365649167) (:by |rJG4IHzWf) (:id |Moxd3zQoN0) (:text |parse-cirru-edn) (:type :leaf)
                              |T $ {} (:at 1568475509930) (:by |rJG4IHzWf) (:id |bg0lVzmJe4) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1568475512241) (:by |rJG4IHzWf) (:id |ntNrHW2HHG) (:text |inline) (:type :leaf)
                                  |j $ {} (:at 1629365643384) (:by |rJG4IHzWf) (:id |3YwqnNNF9r) (:text "|\"projects.cirru") (:type :leaf)
                      |j $ {} (:at 1568475926381) (:by |rJG4IHzWf) (:id |6HMJQ1G-nE) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1568475935249) (:by |rJG4IHzWf) (:id |6HMJQ1G-nEleaf) (:text |flat-projects) (:type :leaf)
                          |j $ {} (:at 1568475935592) (:by |rJG4IHzWf) (:id |bNpfTTSgl) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1568475940238) (:by |rJG4IHzWf) (:id |2rFgEXJJw5) (:text |mapcat) (:type :leaf)
                              |r $ {} (:at 1568475944636) (:by |rJG4IHzWf) (:id |GUKbx9qKp) (:text |projects) (:type :leaf)
                              |v $ {} (:at 1629365651508) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629365651823) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1629365652013) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629365652191) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                                  |r $ {} (:at 1629365653409) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629365653241) (:by |rJG4IHzWf) (:text |:projects) (:type :leaf)
                                      |j $ {} (:at 1629365654514) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                      |r $ {} (:at 1568476063332) (:by |rJG4IHzWf) (:id |qaAee_BcPa) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1568476066725) (:by |rJG4IHzWf) (:id |qaAee_BcPaleaf) (:text |repos) (:type :leaf)
                          |j $ {} (:at 1568476072592) (:by |rJG4IHzWf) (:id |5fRJMEhOnS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1568476072592) (:by |rJG4IHzWf) (:id |sYuWKZ6nVq) (:text |map) (:type :leaf)
                              |r $ {} (:at 1568476072592) (:by |rJG4IHzWf) (:id |qALWFYoccJ) (:text |flat-projects) (:type :leaf)
                              |v $ {} (:at 1629365657868) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629365661480) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1629365661745) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629365662080) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                                  |r $ {} (:at 1629365663176) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629365662946) (:by |rJG4IHzWf) (:text |:repo) (:type :leaf)
                                      |j $ {} (:at 1629365664733) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                      |v $ {} (:at 1568476186590) (:by |rJG4IHzWf) (:id |5IiCqTVFr) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1568476190232) (:by |rJG4IHzWf) (:id |5IiCqTVFrleaf) (:text |project-names) (:type :leaf)
                          |j $ {} (:at 1568524485140) (:by |rJG4IHzWf) (:id |WqiwxWDWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1629365669223) (:by |rJG4IHzWf) (:id |Mk5oC8eD8i) (:text |->) (:type :leaf)
                              |L $ {} (:at 1568524488392) (:by |rJG4IHzWf) (:id |fr7jaZl7z) (:text |repos) (:type :leaf)
                              |P $ {} (:at 1568524494021) (:by |rJG4IHzWf) (:id |nCQSopHio) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1568524495038) (:by |rJG4IHzWf) (:id |nCQSopHioleaf) (:text |filter) (:type :leaf)
                                  |j $ {} (:at 1568524495344) (:by |rJG4IHzWf) (:id |buaXO-FSf8) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1568524498306) (:by |rJG4IHzWf) (:id |F13oCZiT6-) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1568524498645) (:by |rJG4IHzWf) (:id |d6tkEPiGR) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1568524499860) (:by |rJG4IHzWf) (:id |9ySxKp7Rw-) (:text |link) (:type :leaf)
                                      |r $ {} (:at 1568524591089) (:by |rJG4IHzWf) (:id |LYuIWTtPa) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1568524593642) (:by |rJG4IHzWf) (:id |4skzapdJ6) (:text |not) (:type :leaf)
                                          |T $ {} (:at 1568524510530) (:by |rJG4IHzWf) (:id |zU_74z-mW) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1568524589590) (:by |rJG4IHzWf) (:id |cKV5x9gWA1) (:text |or) (:type :leaf)
                                              |T $ {} (:at 1568524501059) (:by |rJG4IHzWf) (:id |5jN9AbPAu) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629365671781) (:by |rJG4IHzWf) (:id |5jN9AbPAuleaf) (:text |.includes?) (:type :leaf)
                                                  |j $ {} (:at 1568524507541) (:by |rJG4IHzWf) (:id |Ll8i2XOkX) (:text |link) (:type :leaf)
                                                  |r $ {} (:at 1568524509904) (:by |rJG4IHzWf) (:id |2J25gNue11) (:text "|\"/ace") (:type :leaf)
                                              |j $ {} (:at 1568524501059) (:by |rJG4IHzWf) (:id |lHsgs-1_v) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629365674242) (:by |rJG4IHzWf) (:id |5jN9AbPAuleaf) (:text |.includes?) (:type :leaf)
                                                  |j $ {} (:at 1568524507541) (:by |rJG4IHzWf) (:id |Ll8i2XOkX) (:text |link) (:type :leaf)
                                                  |r $ {} (:at 1568524572137) (:by |rJG4IHzWf) (:id |2J25gNue11) (:text "|\"/pygments-main") (:type :leaf)
                              |T $ {} (:at 1568476190725) (:by |rJG4IHzWf) (:id |NxntAXO61) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1568476191150) (:by |rJG4IHzWf) (:id |uuVjQBaFb9) (:text |map) (:type :leaf)
                                  |j $ {} (:at 1568476195325) (:by |rJG4IHzWf) (:id |GEsSoP-WV0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1568476194167) (:by |rJG4IHzWf) (:id |ihwFwQEpdM) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1568476195742) (:by |rJG4IHzWf) (:id |n8IrXBNHlM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1568476202969) (:by |rJG4IHzWf) (:id |vHBxM8rub) (:text |link) (:type :leaf)
                                      |r $ {} (:at 1568476209130) (:by |rJG4IHzWf) (:id |AdZwJrmsL0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629365682264) (:by |rJG4IHzWf) (:id |AdZwJrmsL0leaf) (:text |.replace) (:type :leaf)
                                          |j $ {} (:at 1568476219346) (:by |rJG4IHzWf) (:id |z-xacSOI8) (:text |link) (:type :leaf)
                                          |r $ {} (:at 1568476220366) (:by |rJG4IHzWf) (:id |Bhg6YgHbp) (:text "|\"https://github.com/") (:type :leaf)
                                          |v $ {} (:at 1568476221675) (:by |rJG4IHzWf) (:id |RXllBgG4D) (:text "|\"") (:type :leaf)
                  |n $ {} (:at 1568523619611) (:by |rJG4IHzWf) (:id |n1PVQHVOP) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1568523622262) (:by |rJG4IHzWf) (:id |n1PVQHVOPleaf) (:text |println) (:type :leaf)
                      |j $ {} (:at 1568523626314) (:by |rJG4IHzWf) (:id |yaOT4kKVA7) (:text "|\"There are ") (:type :leaf)
                      |r $ {} (:at 1568523627755) (:by |rJG4IHzWf) (:id |MxBTyFvD5) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1568523628582) (:by |rJG4IHzWf) (:id |FcBp6wzX4) (:text |count) (:type :leaf)
                          |j $ {} (:at 1568523633508) (:by |rJG4IHzWf) (:id |Ye2-nAZdBn) (:text |repos) (:type :leaf)
                      |v $ {} (:at 1568523638970) (:by |rJG4IHzWf) (:id |4FQurygHz) (:text "|\"projects") (:type :leaf)
                  |r $ {} (:at 1629365975083) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1629365977610) (:by |rJG4IHzWf) (:text |apply-args) (:type :leaf)
                      |L $ {} (:at 1629365978567) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629365986188) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629365986188) (:by |rJG4IHzWf) (:text |drop) (:type :leaf)
                              |r $ {} (:at 1629365986188) (:by |rJG4IHzWf) (:text |project-names) (:type :leaf)
                              |v $ {} (:at 1629368295860) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                          |j $ {} (:at 1629365987201) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                      |T $ {} (:at 1629365964475) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1629365965145) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                          |L $ {} (:at 1629365965467) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629365966263) (:by |rJG4IHzWf) (:text |xs) (:type :leaf)
                              |r $ {} (:at 1629365970056) (:by |rJG4IHzWf) (:text |c) (:type :leaf)
                          |P $ {} (:at 1629365996536) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629366001392) (:by |rJG4IHzWf) (:text |hint-fn) (:type :leaf)
                              |j $ {} (:at 1629366002799) (:by |rJG4IHzWf) (:text |async) (:type :leaf)
                          |T $ {} (:at 1568476465105) (:by |rJG4IHzWf) (:id |NhaPzuAaX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1568476580953) (:by |rJG4IHzWf) (:id |LMKg9vgDp) (:text |let) (:type :leaf)
                              |j $ {} (:at 1568476581370) (:by |rJG4IHzWf) (:id |1jSVVRE1j9) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1568523375189) (:by |rJG4IHzWf) (:id |_ARxjlqsY) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1568523379690) (:by |rJG4IHzWf) (:id |_ARxjlqsYleaf) (:text |project-name) (:type :leaf)
                                      |j $ {} (:at 1568523383484) (:by |rJG4IHzWf) (:id |_zjJCsGYI) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1568523384968) (:by |rJG4IHzWf) (:id |3FRrJLQxC) (:text |first) (:type :leaf)
                                          |T $ {} (:at 1568523423548) (:by |rJG4IHzWf) (:id |UOu2w_K4Dy) (:text |xs) (:type :leaf)
                                  |T $ {} (:at 1568476581507) (:by |rJG4IHzWf) (:id |k04qdNUGDv) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1568476582713) (:by |rJG4IHzWf) (:id |E8JLUBxHwc) (:text |link) (:type :leaf)
                                      |j $ {} (:at 1568476587672) (:by |rJG4IHzWf) (:id |fUR3dOgMae) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629366174077) (:by |rJG4IHzWf) (:id |zwRsvPbPaA) (:text |str) (:type :leaf)
                                          |j $ {} (:at 1629366181779) (:by |rJG4IHzWf) (:id |ySreO2dSPk) (:text "|\"https://api.github.com/repos/") (:type :leaf)
                                          |n $ {} (:at 1629366182364) (:by |rJG4IHzWf) (:text |project-name) (:type :leaf)
                                          |r $ {} (:at 1629366177394) (:by |rJG4IHzWf) (:text "|\"/readme") (:type :leaf)
                              |l $ {} (:at 1568523183920) (:by |rJG4IHzWf) (:id |PgX9G9qZw) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629366012681) (:by |rJG4IHzWf) (:id |PgX9G9qZwleaf) (:text |js-await) (:type :leaf)
                                  |j $ {} (:at 1568523190364) (:by |rJG4IHzWf) (:id |bJpHkxAyJ6) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629365583494) (:by |rJG4IHzWf) (:id |YBoNEa-5n) (:text |p-download-doc) (:type :leaf)
                                      |b $ {} (:at 1568523477233) (:by |rJG4IHzWf) (:id |PqtnQU9UrO) (:text |project-name) (:type :leaf)
                                      |j $ {} (:at 1568523195029) (:by |rJG4IHzWf) (:id |2irBn88WoF) (:text |link) (:type :leaf)
                              |m $ {} (:at 1568523657491) (:by |rJG4IHzWf) (:id |LlTtMrgUmp) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1568523662431) (:by |rJG4IHzWf) (:id |LlTtMrgUmpleaf) (:text |println) (:type :leaf)
                                  |j $ {} (:at 1568523666375) (:by |rJG4IHzWf) (:id |vM2CUIb8M) (:text "|\"Finished") (:type :leaf)
                                  |r $ {} (:at 1568523667248) (:by |rJG4IHzWf) (:id |X_FwxhSuae) (:text |c) (:type :leaf)
                                  |v $ {} (:at 1568523826698) (:by |rJG4IHzWf) (:id |gaCPpfaX0x) (:text "|\"projects... More:") (:type :leaf)
                                  |y $ {} (:at 1568523839833) (:by |rJG4IHzWf) (:id |1oET4BYP1) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1568523841070) (:by |rJG4IHzWf) (:id |aNFSf43CBY) (:text |pr-str) (:type :leaf)
                                      |T $ {} (:at 1568523845696) (:by |rJG4IHzWf) (:id |pXV4Pymyi) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1568523848800) (:by |rJG4IHzWf) (:id |xGrVIyg738) (:text |take) (:type :leaf)
                                          |T $ {} (:at 1568523821324) (:by |rJG4IHzWf) (:id |7pnoRu-30a) (:text |xs) (:type :leaf)
                                          |j $ {} (:at 1629366384237) (:by |rJG4IHzWf) (:text |3) (:type :leaf)
                              |n $ {} (:at 1568523387511) (:by |rJG4IHzWf) (:id |Kz1GTp8n_p) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1568523679068) (:by |rJG4IHzWf) (:id |HbGXdSSdF) (:text |if) (:type :leaf)
                                  |L $ {} (:at 1568523390866) (:by |rJG4IHzWf) (:id |8csnG8i7oS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1568523417860) (:by |rJG4IHzWf) (:id |iXj2B9GmL) (:text |empty?) (:type :leaf)
                                      |j $ {} (:at 1568523492249) (:by |rJG4IHzWf) (:id |E7I6OpCP_r) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1568524653315) (:by |rJG4IHzWf) (:id |1IMzUk-r4) (:text |rest) (:type :leaf)
                                          |T $ {} (:at 1568524650345) (:by |rJG4IHzWf) (:id |vpWwGc0ia) (:text |xs) (:type :leaf)
                                  |P $ {} (:at 1629368188428) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1629368189180) (:by |rJG4IHzWf) (:text |do) (:type :leaf)
                                      |T $ {} (:at 1568523680020) (:by |rJG4IHzWf) (:id |EVmWgZdlF) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1568523680818) (:by |rJG4IHzWf) (:id |EVmWgZdlFleaf) (:text |println) (:type :leaf)
                                          |j $ {} (:at 1568523683662) (:by |rJG4IHzWf) (:id |6l-XxiohHe) (:text "|\"All finished.") (:type :leaf)
                                      |j $ {} (:at 1629368191651) (:by |rJG4IHzWf) (:text |true) (:type :leaf)
                                  |T $ {} (:at 1568523180681) (:by |rJG4IHzWf) (:id |eCpdp69BF) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1568523181980) (:by |rJG4IHzWf) (:id |eCpdp69BFleaf) (:text |recur) (:type :leaf)
                                      |j $ {} (:at 1568523435962) (:by |rJG4IHzWf) (:id |6iwMd16-iv) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1568523438404) (:by |rJG4IHzWf) (:id |d65LoQCUw) (:text |rest) (:type :leaf)
                                          |j $ {} (:at 1568523439279) (:by |rJG4IHzWf) (:id |arV4Ym-ROU) (:text |xs) (:type :leaf)
                                      |r $ {} (:at 1568523654005) (:by |rJG4IHzWf) (:id |bjtZR8P60) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1568523654406) (:by |rJG4IHzWf) (:id |gT6Rfl_B5B) (:text |inc) (:type :leaf)
                                          |j $ {} (:at 1568523654752) (:by |rJG4IHzWf) (:id |MHLMxRI74) (:text |c) (:type :leaf)
          |p-download-doc $ {} (:at 1568523205073) (:by |rJG4IHzWf) (:id |4imYihTVGY) (:type :expr)
            :data $ {}
              |T $ {} (:at 1568523205073) (:by |rJG4IHzWf) (:id |g2PQ7TBYB5) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629365544212) (:by |rJG4IHzWf) (:text |p-download-doc) (:type :leaf)
              |r $ {} (:at 1568523205073) (:by |rJG4IHzWf) (:id |NzwlKvRNNo) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1568523479209) (:by |rJG4IHzWf) (:id |3jIaMTRYsu) (:text |project-name) (:type :leaf)
                  |T $ {} (:at 1568523205073) (:by |rJG4IHzWf) (:id |cgj39o_tcu) (:text |link) (:type :leaf)
              |v $ {} (:at 1568523246023) (:by |rJG4IHzWf) (:id |Rxgmia1lY0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1568523246023) (:by |rJG4IHzWf) (:id |0AvqptA-uW) (:text |->) (:type :leaf)
                  |j $ {} (:at 1568523246023) (:by |rJG4IHzWf) (:id |Kii7ixNNI3) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1658685314721) (:by |rJG4IHzWf) (:text |.!get) (:type :leaf)
                      |T $ {} (:at 1658685313142) (:by |rJG4IHzWf) (:id |s1nwCi6gV5) (:text |axios) (:type :leaf)
                      |b $ {} (:at 1607831271465) (:by |rJG4IHzWf) (:text |link) (:type :leaf)
                      |j $ {} (:at 1607831707205) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |j $ {} (:at 1629365553924) (:by |rJG4IHzWf) (:text |js-object) (:type :leaf)
                          |r $ {} (:at 1607831707205) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607831707205) (:by |rJG4IHzWf) (:text |:headers) (:type :leaf)
                              |j $ {} (:at 1607831707205) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629367195234) (:by |rJG4IHzWf) (:text |js-object) (:type :leaf)
                                  |j $ {} (:at 1607831707205) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1607831707205) (:by |rJG4IHzWf) (:text "|\"Authorization") (:type :leaf)
                                      |j $ {} (:at 1607831707205) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1607831707205) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                          |j $ {} (:at 1607831837073) (:by |rJG4IHzWf) (:text "|\"Bearer ") (:type :leaf)
                                          |r $ {} (:at 1607831707205) (:by |rJG4IHzWf) (:text |js/process.env.GITHUB_TOKEN) (:type :leaf)
                  |r $ {} (:at 1568523246023) (:by |rJG4IHzWf) (:id |ZRWOF5ycmR) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1658685295717) (:by |rJG4IHzWf) (:id |9OsUN5_GXy) (:text |.!then) (:type :leaf)
                      |j $ {} (:at 1568523246023) (:by |rJG4IHzWf) (:id |txwPslmzVi) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1568523246023) (:by |rJG4IHzWf) (:id |Pk8mHhx2pa) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1568523246023) (:by |rJG4IHzWf) (:id |XH4s_eVOaA) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1568523246023) (:by |rJG4IHzWf) (:id |WJe0SA9dJx) (:text |response) (:type :leaf)
                          |r $ {} (:at 1568523246023) (:by |rJG4IHzWf) (:id |tK4Zlbc0uy) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1568523246023) (:by |rJG4IHzWf) (:id |6GD21VmJWK) (:text |fs/writeFileSync) (:type :leaf)
                              |j $ {} (:at 1568523246023) (:by |rJG4IHzWf) (:id |Lc5jN0oR0Z) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1568523246023) (:by |rJG4IHzWf) (:id |y_9Kmo71dT) (:text |str) (:type :leaf)
                                  |j $ {} (:at 1568523246023) (:by |rJG4IHzWf) (:id |SGqRQqLsBXi) (:text "|\"data/files/") (:type :leaf)
                                  |r $ {} (:at 1568523246023) (:by |rJG4IHzWf) (:id |y0VKjOe99-3) (:text |project-name) (:type :leaf)
                                  |v $ {} (:at 1568523246023) (:by |rJG4IHzWf) (:id |mZ0uwjAAnoP) (:text "|\".md") (:type :leaf)
                              |r $ {} (:at 1607794768992) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1607794769850) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                                  |H $ {} (:at 1607794774224) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629365568509) (:by |rJG4IHzWf) (:text |aget) (:type :leaf)
                                      |j $ {} (:at 1607794774224) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629365562621) (:by |rJG4IHzWf) (:text |aget) (:type :leaf)
                                          |j $ {} (:at 1607794774224) (:by |rJG4IHzWf) (:text |response) (:type :leaf)
                                          |r $ {} (:at 1629365564984) (:by |rJG4IHzWf) (:text "|\"data") (:type :leaf)
                                      |r $ {} (:at 1629365570590) (:by |rJG4IHzWf) (:text "|\"content") (:type :leaf)
                                  |L $ {} (:at 1607794770531) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1607794770531) (:by |rJG4IHzWf) (:text |js/Buffer.from) (:type :leaf)
                                      |r $ {} (:at 1607794770531) (:by |rJG4IHzWf) (:text "|\"base64") (:type :leaf)
                                  |T $ {} (:at 1607794760547) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1629365573794) (:by |rJG4IHzWf) (:text |.!toString) (:type :leaf)
                                      |j $ {} (:at 1607794765659) (:by |rJG4IHzWf) (:text "|\"utf8") (:type :leaf)
                          |v $ {} (:at 1568523246023) (:by |rJG4IHzWf) (:id |GCPcMQMYxvz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1568523246023) (:by |rJG4IHzWf) (:id |9letuYKk2_X) (:text |println) (:type :leaf)
                              |j $ {} (:at 1568523246023) (:by |rJG4IHzWf) (:id |H9IQWUFCIMD) (:text "|\"Wrote to") (:type :leaf)
                              |r $ {} (:at 1568523246023) (:by |rJG4IHzWf) (:id |Pvb5rubdFl8) (:text |project-name) (:type :leaf)
                  |v $ {} (:at 1568523264597) (:by |rJG4IHzWf) (:id |z7QeLyouG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1658685318974) (:by |rJG4IHzWf) (:id |z7QeLyouGleaf) (:text |.!catch) (:type :leaf)
                      |j $ {} (:at 1568523266681) (:by |rJG4IHzWf) (:id |qcGxysosp) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1568523267865) (:by |rJG4IHzWf) (:id |WNLEPTMvnZ) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1568523268084) (:by |rJG4IHzWf) (:id |YGdRe_mxmv) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1568523268745) (:by |rJG4IHzWf) (:id |gjV7fe85ZT) (:text |error) (:type :leaf)
                          |r $ {} (:at 1568523269442) (:by |rJG4IHzWf) (:id |P0050ZIMpH) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1568523275395) (:by |rJG4IHzWf) (:id |P0050ZIMpHleaf) (:text |js/console.error) (:type :leaf)
                              |j $ {} (:at 1568523285542) (:by |rJG4IHzWf) (:id |l21Kmi4LZ) (:text "|\"Failed at fetching:") (:type :leaf)
                              |r $ {} (:at 1568523286230) (:by |rJG4IHzWf) (:id |Q5xe8GMHVc) (:text |link) (:type :leaf)
                              |v $ {} (:at 1576169415575) (:by |rJG4IHzWf) (:id |De73ecKUC) (:text |error) (:type :leaf)
        :ns $ {} (:at 1568475303608) (:by |rJG4IHzWf) (:id |cj8_uOIh3k) (:type :expr)
          :data $ {}
            |T $ {} (:at 1568475303608) (:by |rJG4IHzWf) (:id |RMQrrR2GTt) (:text |ns) (:type :leaf)
            |j $ {} (:at 1568475303608) (:by |rJG4IHzWf) (:id |gkbJtDeU0I) (:text |app.dl) (:type :leaf)
            |r $ {} (:at 1568475400232) (:by |rJG4IHzWf) (:id |rDYXgoLzy4) (:type :expr)
              :data $ {}
                |T $ {} (:at 1568475401231) (:by |rJG4IHzWf) (:id |v1iWQ4Fd3) (:text |:require) (:type :leaf)
                |j $ {} (:at 1568475450490) (:by |rJG4IHzWf) (:id |Kou1K99TTC) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1568475456096) (:by |rJG4IHzWf) (:id |0-X0gSfmZv) (:text "|\"axios") (:type :leaf)
                    |r $ {} (:at 1658685303239) (:by |rJG4IHzWf) (:id |XiLZG0RgB2) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1568475458252) (:by |rJG4IHzWf) (:id |ipkDpTS9yn) (:text |axios) (:type :leaf)
                |yT $ {} (:at 1568476657806) (:by |rJG4IHzWf) (:id |nwPqWQb4_) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1568476658721) (:by |rJG4IHzWf) (:id |nwPqWQb4_leaf) (:text "|\"fs") (:type :leaf)
                    |j $ {} (:at 1568476659691) (:by |rJG4IHzWf) (:id |aVV7ImPGzy) (:text |:as) (:type :leaf)
                    |r $ {} (:at 1568476660010) (:by |rJG4IHzWf) (:id |fVSty2igE9) (:text |fs) (:type :leaf)
        :proc $ {} (:at 1568475303608) (:by |rJG4IHzWf) (:id |B7jSRIoslx) (:type :expr)
          :data $ {}
      |app.main $ {}
        :defs $ {}
          |*reel $ {} (:id |Hkf2sOYqpBb) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629361295989) (:author |root) (:by |rJG4IHzWf) (:id |Hym2s_F9Tr-) (:text |defatom) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |rJEhsuY5arW) (:text |*reel) (:time 1499755354983) (:type :leaf)
              |r $ {} (:author |root) (:id |HJ9Pd5U3-) (:time 1507399777531) (:type :expr)
                :data $ {}
                  |D $ {} (:author |root) (:id |Bkx5wOq83b) (:text |->) (:time 1507399778895) (:type :leaf)
                  |T $ {} (:author |root) (:id |SkvhsuKqaBW) (:text |reel-schema/reel) (:time 1507399776350) (:type :leaf)
                  |j $ {} (:author |root) (:id |H1hvucUnZ) (:time 1507399779656) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |ByMjD_cL2b) (:text |assoc) (:time 1507399781682) (:type :leaf)
                      |j $ {} (:author |root) (:id |SJb0w_qL3b) (:text |:base) (:time 1507401405076) (:type :leaf)
                      |r $ {} (:author |root) (:id |S1xdu5U3Z) (:text |schema/store) (:time 1507399787471) (:type :leaf)
                  |r $ {} (:author |root) (:id |S1P__5I3b) (:time 1507399779656) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |ByMjD_cL2b) (:text |assoc) (:time 1507399781682) (:type :leaf)
                      |j $ {} (:author |root) (:id |SJb0w_qL3b) (:text |:store) (:time 1507399793097) (:type :leaf)
                      |r $ {} (:author |root) (:id |S1xdu5U3Z) (:text |schema/store) (:time 1507399787471) (:type :leaf)
          |dispatch! $ {} (:id |SytOodK9pSZ) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |rJ5_idt5TBW) (:text |defn) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |B1i_oOY9pHW) (:text |dispatch!) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |BJhOjOYqpSW) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |HyT_suY56Bb) (:text |op) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |S1AdidYc6Hb) (:text |op-data) (:time 1499755354983) (:type :leaf)
              |t $ {} (:at 1547437686766) (:by |root) (:id |eDq-EM-Uh) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1547437687530) (:by |root) (:id |aGDIF3y8rk) (:text |when) (:type :leaf)
                  |L $ {} (:at 1547437691006) (:by |root) (:id |L9TkjnHBLn) (:text |config/dev?) (:type :leaf)
                  |T $ {} (:at 1518156274050) (:by |root) (:id |rkqgqhqUM) (:type :expr)
                    :data $ {}
                      |j $ {} (:at 1518156276516) (:by |root) (:id |Bkg3x9n5UG) (:text |println) (:type :leaf)
                      |r $ {} (:at 1547437698992) (:by |root) (:id |rJpx93cUG) (:text "|\"Dispatch:") (:type :leaf)
                      |v $ {} (:at 1518156280471) (:by |root) (:id |ryzgb92qIz) (:text |op) (:type :leaf)
              |v $ {} (:id |BJg_echcIM) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |H1w9iOt56S-) (:text |reset!) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |rJOcjdYqaHW) (:text |*reel) (:time 1507399899641) (:type :leaf)
                  |r $ {} (:author |root) (:id |rkLeq39LG) (:time 1507399884621) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |HkB0Oc8n-leaf) (:text |reel-updater) (:time 1507399887573) (:type :leaf)
                      |j $ {} (:author |root) (:id |r1eu0dqL2Z) (:text |updater) (:time 1507399888500) (:type :leaf)
                      |r $ {} (:author |root) (:id |r1tRdqU3W) (:text |@*reel) (:time 1507399891576) (:type :leaf)
                      |v $ {} (:author |root) (:id |S1e3CO9I3W) (:text |op) (:time 1507399892687) (:type :leaf)
                      |x $ {} (:author |root) (:id |HklaCd58nb) (:text |op-data) (:time 1507399894594) (:type :leaf)
          |main! $ {} (:id |Hkl6i_F5aBb) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |ByW6ouF5Trb) (:text |defn) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |H1Gpo_YqaHb) (:text |main!) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |BkX6juY5aB-) (:time 1499755354983) (:type :expr)
                :data $ {}
              |rT $ {} (:at 1568528008322) (:by |rJG4IHzWf) (:id |e7k9A6gbdX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1568528008322) (:by |rJG4IHzWf) (:id |t7rr6HjnG8) (:text |println) (:type :leaf)
                  |j $ {} (:at 1568528008322) (:by |rJG4IHzWf) (:id |uMSy1VrT8o) (:text "|\"Running mode:") (:type :leaf)
                  |r $ {} (:at 1568528008322) (:by |rJG4IHzWf) (:id |LJozClPwoR) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1568528008322) (:by |rJG4IHzWf) (:id |MzxyCYTA1s) (:text |if) (:type :leaf)
                      |j $ {} (:at 1568528008322) (:by |rJG4IHzWf) (:id |fdsBwoh6zV) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1629361923776) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1629361925065) (:by |rJG4IHzWf) (:text |do) (:type :leaf)
                          |L $ {} (:at 1629361925864) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629361931575) (:by |rJG4IHzWf) (:text |load-console-formatter!) (:type :leaf)
                          |T $ {} (:at 1568528008322) (:by |rJG4IHzWf) (:id |Bwjr-ibntz) (:text "|\"dev") (:type :leaf)
                      |v $ {} (:at 1568528008322) (:by |rJG4IHzWf) (:id |uX5pXdCBYf) (:text "|\"release") (:type :leaf)
              |s $ {} (:at 1568527339916) (:by |rJG4IHzWf) (:id |-KRtxu72eO) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1632149034065) (:by |rJG4IHzWf) (:text |.!registerLanguage) (:type :leaf)
                  |T $ {} (:at 1632149030907) (:by |rJG4IHzWf) (:id |-KRtxu72eOleaf) (:text |hljs) (:type :leaf)
                  |j $ {} (:at 1568527365532) (:by |rJG4IHzWf) (:id |SDVRNG2HI) (:text "|\"clojure") (:type :leaf)
                  |r $ {} (:at 1568527369307) (:by |rJG4IHzWf) (:id |cR-edChjZA) (:text |lang-clojure) (:type :leaf)
              |sT $ {} (:at 1568527339916) (:by |rJG4IHzWf) (:id |5u5S0s5P9U) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1632149037350) (:by |rJG4IHzWf) (:text |.!registerLanguage) (:type :leaf)
                  |T $ {} (:at 1632149035568) (:by |rJG4IHzWf) (:id |-KRtxu72eOleaf) (:text |hljs) (:type :leaf)
                  |j $ {} (:at 1568527373068) (:by |rJG4IHzWf) (:id |SDVRNG2HI) (:text "|\"python") (:type :leaf)
                  |r $ {} (:at 1568527376278) (:by |rJG4IHzWf) (:id |cR-edChjZA) (:text |lang-python) (:type :leaf)
              |sj $ {} (:at 1568527339916) (:by |rJG4IHzWf) (:id |P6xXwPm23c) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1632149040459) (:by |rJG4IHzWf) (:text |.!registerLanguage) (:type :leaf)
                  |T $ {} (:at 1632149038887) (:by |rJG4IHzWf) (:id |-KRtxu72eOleaf) (:text |hljs) (:type :leaf)
                  |j $ {} (:at 1568527378926) (:by |rJG4IHzWf) (:id |SDVRNG2HI) (:text "|\"bash") (:type :leaf)
                  |r $ {} (:at 1568527380501) (:by |rJG4IHzWf) (:id |cR-edChjZA) (:text |lang-bash) (:type :leaf)
              |sr $ {} (:at 1568527339916) (:by |rJG4IHzWf) (:id |4lPo6tGZcd) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1632149043609) (:by |rJG4IHzWf) (:text |.!registerLanguage) (:type :leaf)
                  |T $ {} (:at 1632149041988) (:by |rJG4IHzWf) (:id |-KRtxu72eOleaf) (:text |hljs) (:type :leaf)
                  |j $ {} (:at 1568527387005) (:by |rJG4IHzWf) (:id |SDVRNG2HI) (:text "|\"elixir") (:type :leaf)
                  |r $ {} (:at 1568527451565) (:by |rJG4IHzWf) (:id |cR-edChjZA) (:text |lang-elixir) (:type :leaf)
              |u $ {} (:at 1568527339916) (:by |rJG4IHzWf) (:id |9rM7Fqbvpz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1632149046850) (:by |rJG4IHzWf) (:text |.!registerLanguage) (:type :leaf)
                  |T $ {} (:at 1632149045084) (:by |rJG4IHzWf) (:id |-KRtxu72eOleaf) (:text |hljs) (:type :leaf)
                  |j $ {} (:at 1568528028774) (:by |rJG4IHzWf) (:id |SDVRNG2HI) (:text "|\"haskell") (:type :leaf)
                  |r $ {} (:at 1568528031799) (:by |rJG4IHzWf) (:id |cR-edChjZA) (:text |lang-haskell) (:type :leaf)
              |x $ {} (:id |B1qaj_K5aSZ) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |SJoas_K9arW) (:text |render-app!) (:time 1499755354983) (:type :leaf)
              |y $ {} (:id |r1p6oOFcTrZ) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |HJRTs_F56Hb) (:text |add-watch) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |rky0s_YqaBZ) (:text |*reel) (:time 1507399915531) (:type :leaf)
                  |r $ {} (:author |root) (:id |H1lRsOY56H-) (:text |:changes) (:time 1499755354983) (:type :leaf)
                  |v $ {} (:id |H1bCidtcaSb) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |ryz0jOtcTrW) (:text |fn) (:time 1499755354983) (:type :leaf)
                      |j $ {} (:id |B1QCi_t9pS-) (:time 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629360893723) (:by |rJG4IHzWf) (:text |r) (:type :leaf)
                          |j $ {} (:at 1629360895663) (:by |rJG4IHzWf) (:text |p) (:type :leaf)
                      |r $ {} (:id |SJV0jdKqprW) (:time 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:author |root) (:id |BkHCsOY5aBb) (:text |render-app!) (:time 1499755354983) (:type :leaf)
              |yD $ {} (:author |root) (:id |Hyg2E5tPhb) (:time 1507461684494) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |Hyg2E5tPhbleaf) (:text |listen-devtools!) (:time 1507461739167) (:type :leaf)
                  |j $ {} (:at 1629360891952) (:author |root) (:by |rJG4IHzWf) (:id |HkffSqFv2W) (:text ||k) (:time 1507461691211) (:type :leaf)
                  |r $ {} (:author |root) (:id |SJEBqYD2W) (:text |dispatch!) (:time 1507461693919) (:type :leaf)
              |yL $ {} (:at 1518157357847) (:by |root) (:id |BJg8VR398G) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1629360937681) (:by |rJG4IHzWf) (:text |;) (:type :leaf)
                  |T $ {} (:at 1518157450281) (:by |root) (:id |BJg8VR398Gleaf) (:text |.addEventListener) (:type :leaf)
                  |j $ {} (:at 1518157453505) (:by |root) (:id |rkmqRncIf) (:text |js/window) (:type :leaf)
                  |r $ {} (:at 1518157458163) (:by |root) (:id |Sk8cAnqUz) (:text ||beforeunload) (:type :leaf)
                  |v $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |DXNDmmlb_Uw) (:text |persist-storage!) (:type :leaf)
              |yN $ {} (:at 1533919529874) (:by |rJG4IHzWf) (:id |Uj_o1cI2A) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1629360937038) (:by |rJG4IHzWf) (:text |;) (:type :leaf)
                  |T $ {} (:at 1544956062322) (:by |rJG4IHzWf) (:id |Uj_o1cI2Aleaf) (:text |repeat!) (:type :leaf)
                  |b $ {} (:at 1544956066171) (:by |rJG4IHzWf) (:id |loq5zFZcF) (:text |60) (:type :leaf)
                  |j $ {} (:at 1533919535136) (:by |rJG4IHzWf) (:id |5tb38oDl_z) (:text |persist-storage!) (:type :leaf)
              |yP $ {} (:at 1518157492640) (:by |root) (:id |rJ6n03q8G) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1629360936420) (:by |rJG4IHzWf) (:text |;) (:type :leaf)
                  |T $ {} (:at 1518157495438) (:by |root) (:id |rJ6n03q8Gleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1518157495644) (:by |root) (:id |SJxpRh9Iz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1518157495826) (:by |root) (:id |rJgl6A2cLz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1518157496930) (:by |root) (:id |Byz1aA3c8z) (:text |raw) (:type :leaf)
                          |j $ {} (:at 1518157497615) (:by |root) (:id |ryGaR29Lf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1518157501316) (:by |root) (:id |HyG-T0258G) (:text |.getItem) (:type :leaf)
                              |j $ {} (:at 1518157504638) (:by |root) (:id |ByMHTA2cUz) (:text |js/localStorage) (:type :leaf)
                              |r $ {} (:at 1518157506313) (:by |root) (:id |HJc60h9Iz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1544956709260) (:by |rJG4IHzWf) (:id |ByWtTAn9UM) (:text |:storage-key) (:type :leaf)
                                  |j $ {} (:at 1527788293499) (:by |root) (:id |S1lhTCh9Uf) (:text |config/site) (:type :leaf)
                  |r $ {} (:at 1518157514334) (:by |root) (:id |B1WMCAhcUf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1533919640958) (:by |rJG4IHzWf) (:id |B1WMCAhcUfleaf) (:text |when) (:type :leaf)
                      |j $ {} (:at 1518157515117) (:by |root) (:id |B1MmRA2cIz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1518157515786) (:by |root) (:id |BkbQRRh5Iz) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1518157516878) (:by |root) (:id |Hk-V0R3cLf) (:text |raw) (:type :leaf)
                      |r $ {} (:at 1518157521635) (:by |root) (:id |BycA03cLG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1518157523818) (:by |root) (:id |BJWt0A39Lf) (:text |dispatch!) (:type :leaf)
                          |j $ {} (:at 1518157669936) (:by |root) (:id |H1l3RR3cIz) (:text |:hydrate-storage) (:type :leaf)
                          |r $ {} (:at 1518157527987) (:by |root) (:id |SJWx1yac8M) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629360934477) (:by |rJG4IHzWf) (:id |Byly1p9Uf) (:text |format-cirru-edn) (:type :leaf)
                              |j $ {} (:at 1518157531240) (:by |root) (:id |rkmJyacIz) (:text |raw) (:type :leaf)
              |yT $ {} (:id |H1vRoOF5pSZ) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |H1dAiOtqpBZ) (:text |println) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |Byt0idYcaHW) (:text "||App started.") (:time 1499755354983) (:type :leaf)
          |mount-target $ {} (:id |B1qRjdF9aH-) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |S1oAjut5TBZ) (:text |def) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |rJ2Cj_t5aBZ) (:text |mount-target) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |HJpAjOY5arZ) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |HyRCs_tqpH-) (:text |.querySelector) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |ryy1ejdFq6SW) (:text |js/document) (:time 1499755354983) (:type :leaf)
                  |r $ {} (:author |root) (:id |B1gygs_t56rW) (:text ||.app) (:time 1499755354983) (:type :leaf)
          |persist-storage! $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |sYYH8-JwjZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1533919517365) (:by |rJG4IHzWf) (:id |l8fLwAhlXR) (:text |defn) (:type :leaf)
              |j $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |PFTnUVG8by) (:text |persist-storage!) (:type :leaf)
              |r $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |gTW5Lkw-h0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629360923353) (:by |rJG4IHzWf) (:text |?) (:type :leaf)
                  |j $ {} (:at 1629360923672) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
              |v $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |r_PVAAH3MQ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |nsY38PgyDG) (:text |.setItem) (:type :leaf)
                  |j $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |7jurgAg3V2) (:text |js/localStorage) (:type :leaf)
                  |r $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |MDyLngin9s) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544956703087) (:by |rJG4IHzWf) (:id |jG6Dp3dm3f) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |JixB_KjhS8) (:text |config/site) (:type :leaf)
                  |v $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |GgQoLRZ9sO) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629360928248) (:by |rJG4IHzWf) (:id |XBtA7AMJT-) (:text |format-cirru-edn) (:type :leaf)
                      |j $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |9jTwRVi6Cv) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |lYQrjrMTKZR) (:text |:store) (:type :leaf)
                          |j $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |v41oSodX6pD) (:text |@*reel) (:type :leaf)
          |reload! $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |v $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                  |j $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:text |nil?) (:type :leaf)
                      |j $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:text |build-errors) (:type :leaf)
                  |r $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:text |do) (:type :leaf)
                      |j $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:text |remove-watch) (:type :leaf)
                          |j $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:text |*reel) (:type :leaf)
                          |r $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:text |:changes) (:type :leaf)
                      |r $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:text |clear-cache!) (:type :leaf)
                      |v $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:text |add-watch) (:type :leaf)
                          |j $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:text |*reel) (:type :leaf)
                          |r $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:text |:changes) (:type :leaf)
                          |v $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:text |reel) (:type :leaf)
                                  |j $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:text |prev) (:type :leaf)
                              |r $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
                      |x $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:text |reset!) (:type :leaf)
                          |j $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:text |*reel) (:type :leaf)
                          |r $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:text |refresh-reel) (:type :leaf)
                              |j $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:text |@*reel) (:type :leaf)
                              |r $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:text |schema/store) (:type :leaf)
                              |v $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:text |updater) (:type :leaf)
                      |y $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:text |hud!) (:type :leaf)
                          |j $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:text "|\"ok~") (:type :leaf)
                          |r $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:text "|\"Ok") (:type :leaf)
                  |v $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:text |hud!) (:type :leaf)
                      |j $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:text "|\"error") (:type :leaf)
                      |r $ {} (:at 1629362027052) (:by |rJG4IHzWf) (:text |build-errors) (:type :leaf)
          |render-app! $ {} (:id |rkIjoOt9TSZ) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |HkDssOFcaBb) (:text |defn) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |Sy_osdKc6Hb) (:text |render-app!) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |B1YjiOY5TSb) (:time 1499755354983) (:type :expr)
                :data $ {}
              |v $ {} (:id |Hkisi_K9aBb) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629360907915) (:author |root) (:by |rJG4IHzWf) (:id |B12oiuFcTH-) (:text |render!) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |BJpssOY5arW) (:text |mount-target) (:time 1499755354983) (:type :leaf)
                  |r $ {} (:id |SkCijOK9TBW) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |ry12out96SZ) (:text |comp-container) (:time 1499755354983) (:type :leaf)
                      |j $ {} (:author |root) (:id |S1ehi_tcTSW) (:text |@*reel) (:time 1507400119272) (:type :leaf)
                  |v $ {} (:at 1629360910571) (:by |rJG4IHzWf) (:text |dispatch!) (:type :leaf)
          |snippets $ {} (:at 1551977434239) (:by |rJG4IHzWf) (:id |8TFOSiL-WH) (:type :expr)
            :data $ {}
              |T $ {} (:at 1551977434239) (:by |rJG4IHzWf) (:id |LjwGneGQGj) (:text |defn) (:type :leaf)
              |j $ {} (:at 1551977434239) (:by |rJG4IHzWf) (:id |d38jefjMIi) (:text |snippets) (:type :leaf)
              |r $ {} (:at 1551977434239) (:by |rJG4IHzWf) (:id |1WAFrys6Uc) (:type :expr)
                :data $ {}
              |v $ {} (:at 1551977444630) (:by |rJG4IHzWf) (:id |PoeyMJVBR) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1551977458023) (:by |rJG4IHzWf) (:id |PoeyMJVBRleaf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1551977477010) (:by |rJG4IHzWf) (:id |Hv_pOSHpr1) (:text |config/cdn?) (:type :leaf)
        :ns $ {} (:id |rkQBo_Yc6Hb) (:time 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:author |root) (:id |S1ESouY9pSW) (:text |ns) (:time 1499755354983) (:type :leaf)
            |j $ {} (:author |root) (:id |HJHriOFcTHZ) (:text |app.main) (:time 1499755354983) (:type :leaf)
            |r $ {} (:id |BJ8SodF9prb) (:time 1499755354983) (:type :expr)
              :data $ {}
                |T $ {} (:author |root) (:id |SkPHjOK96rZ) (:text |:require) (:time 1499755354983) (:type :leaf)
                |j $ {} (:id |Hk_HouY9prW) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:author |root) (:id |ByKHidF56r-) (:text |[]) (:time 1499755354983) (:type :leaf)
                    |j $ {} (:author |root) (:id |H15HidK9Tr-) (:text |respo.core) (:time 1499755354983) (:type :leaf)
                    |r $ {} (:author |root) (:id |ByiSsOF9THZ) (:text |:refer) (:time 1499755354983) (:type :leaf)
                    |v $ {} (:id |rJhBiuK5aHb) (:time 1499755354983) (:type :expr)
                      :data $ {}
                        |T $ {} (:author |root) (:id |rJ6BiuF96BZ) (:text |[]) (:time 1499755354983) (:type :leaf)
                        |j $ {} (:author |root) (:id |rJAri_KcTS-) (:text |render!) (:time 1499755354983) (:type :leaf)
                        |r $ {} (:author |root) (:id |Hkk8sOFq6rb) (:text |clear-cache!) (:time 1499755354983) (:type :leaf)
                        |v $ {} (:author |root) (:id |Byx8i_F9TH-) (:text |realize-ssr!) (:time 1499755354983) (:type :leaf)
                |v $ {} (:id |Sy_IiOKqprZ) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:author |root) (:id |HkYUj_t9pBW) (:text |[]) (:time 1499755354983) (:type :leaf)
                    |j $ {} (:author |root) (:id |SyqIj_Y9aHZ) (:text |app.comp.container) (:time 1499755354983) (:type :leaf)
                    |r $ {} (:author |root) (:id |BkoIjut9pHW) (:text |:refer) (:time 1499755354983) (:type :leaf)
                    |v $ {} (:id |Sy2IsOYqaSZ) (:time 1499755354983) (:type :expr)
                      :data $ {}
                        |T $ {} (:author |root) (:id |HkTLj_FcpBW) (:text |[]) (:time 1499755354983) (:type :leaf)
                        |j $ {} (:author |root) (:id |Hy0IidKqTr-) (:text |comp-container) (:time 1499755354983) (:type :leaf)
                |y $ {} (:id |SyLDodYcTS-) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:author |root) (:id |ryDvs_K96rb) (:text |[]) (:time 1499755354983) (:type :leaf)
                    |j $ {} (:author |root) (:id |B1_vsuK96r-) (:text |app.updater) (:time 1508556737455) (:type :leaf)
                    |r $ {} (:author |root) (:id |BJKvodKcTB-) (:text |:refer) (:time 1499755354983) (:type :leaf)
                    |v $ {} (:id |Hy5woOKqTHb) (:time 1499755354983) (:type :expr)
                      :data $ {}
                        |T $ {} (:author |root) (:id |HJjDjuFqpSb) (:text |[]) (:time 1499755354983) (:type :leaf)
                        |j $ {} (:author |root) (:id |SJhwiOY5TB-) (:text |updater) (:time 1499755354983) (:type :leaf)
                |yT $ {} (:id |BJawo_tcaHW) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:author |root) (:id |HJ0DiuF5aSZ) (:text |[]) (:time 1499755354983) (:type :leaf)
                    |j $ {} (:author |root) (:id |rJJOoOY5pS-) (:text |app.schema) (:time 1499755354983) (:type :leaf)
                    |r $ {} (:author |root) (:id |rye_i_FqTBb) (:text |:as) (:time 1499755354983) (:type :leaf)
                    |v $ {} (:author |root) (:id |SJbujOK96rW) (:text |schema) (:time 1499755354983) (:type :leaf)
                |yj $ {} (:author |root) (:id |Byez-dqLhb) (:time 1507399674125) (:type :expr)
                  :data $ {}
                    |T $ {} (:author |root) (:id |Byez-dqLhbleaf) (:text |[]) (:time 1507399674614) (:type :leaf)
                    |j $ {} (:author |root) (:id |r1-XZO5LnW) (:text |reel.util) (:time 1507399678694) (:type :leaf)
                    |r $ {} (:author |root) (:id |BkuW_qLnZ) (:text |:refer) (:time 1507399680625) (:type :leaf)
                    |v $ {} (:author |root) (:id |ByZK-uq83b) (:time 1507399680857) (:type :expr)
                      :data $ {}
                        |T $ {} (:author |root) (:id |ByeF-uqI3W) (:text |[]) (:time 1507399681518) (:type :leaf)
                        |j $ {} (:at 1518156292092) (:author |root) (:by |root) (:id |Syxc-_cI3b) (:text |listen-devtools!) (:time 1507399682662) (:type :leaf)
                |yr $ {} (:author |root) (:id |HyxhW_582-) (:time 1507399683930) (:type :expr)
                  :data $ {}
                    |T $ {} (:author |root) (:id |HyxhW_582-leaf) (:text |[]) (:time 1507399684313) (:type :leaf)
                    |j $ {} (:author |root) (:id |rkT-OcUn-) (:text |reel.core) (:time 1507399687162) (:type :leaf)
                    |r $ {} (:author |root) (:id |Bkr1MOqL2Z) (:text |:refer) (:time 1507399688098) (:type :leaf)
                    |v $ {} (:author |root) (:id |BkHgM_q8hW) (:time 1507399688322) (:type :expr)
                      :data $ {}
                        |T $ {} (:author |root) (:id |BkEgM_qU3W) (:text |[]) (:time 1507399688928) (:type :leaf)
                        |j $ {} (:author |root) (:id |Bk--G_q8h-) (:text |reel-updater) (:time 1507399691010) (:type :leaf)
                        |q $ {} (:at 1518156288482) (:by |root) (:id |By_Z935Uz) (:text |refresh-reel) (:type :leaf)
                |yv $ {} (:author |root) (:id |rJgi7OcU3W) (:time 1507399715229) (:type :expr)
                  :data $ {}
                    |T $ {} (:author |root) (:id |rJgi7OcU3Wleaf) (:text |[]) (:time 1507399715600) (:type :leaf)
                    |j $ {} (:author |root) (:id |BybnXdcIhW) (:text |reel.schema) (:time 1507399717674) (:type :leaf)
                    |r $ {} (:author |root) (:id |rJ-Cmu583Z) (:text |:as) (:time 1507399755750) (:type :leaf)
                    |v $ {} (:author |root) (:id |Hk-NL_q8n-) (:text |reel-schema) (:time 1507399757678) (:type :leaf)
                |yy $ {} (:at 1527788302920) (:by |root) (:id |SkewMXh6y7) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1527788303612) (:by |root) (:id |SkewMXh6y7leaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1527788304925) (:by |root) (:id |SkbOz72T17) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1527788306048) (:by |root) (:id |SJNYz7n6Jm) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1527788306884) (:by |root) (:id |ry7cM73ak7) (:text |config) (:type :leaf)
                |yyj $ {} (:at 1568527306017) (:by |rJG4IHzWf) (:id |b20eBlUeeK) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1568527307527) (:by |rJG4IHzWf) (:id |b20eBlUeeKleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1568527318606) (:by |rJG4IHzWf) (:id |C3gn2nm0eg) (:text "|\"highlight.js") (:type :leaf)
                    |r $ {} (:at 1632149018692) (:by |rJG4IHzWf) (:id |UUhM__vMzp) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1568527315047) (:by |rJG4IHzWf) (:id |ijUfGowCNU) (:text |hljs) (:type :leaf)
                |yyr $ {} (:at 1568527306017) (:by |rJG4IHzWf) (:id |DBXp8G0jy) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1568527307527) (:by |rJG4IHzWf) (:id |b20eBlUeeKleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1568527328434) (:by |rJG4IHzWf) (:id |C3gn2nm0eg) (:text "|\"highlight.js/lib/languages/clojure") (:type :leaf)
                    |r $ {} (:at 1629360872001) (:by |rJG4IHzWf) (:id |UUhM__vMzp) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1568527334173) (:by |rJG4IHzWf) (:id |ijUfGowCNU) (:text |lang-clojure) (:type :leaf)
                |yyv $ {} (:at 1568527306017) (:by |rJG4IHzWf) (:id |Mt8-Fj0Vt) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1568527307527) (:by |rJG4IHzWf) (:id |b20eBlUeeKleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1568527441884) (:by |rJG4IHzWf) (:id |C3gn2nm0eg) (:text "|\"highlight.js/lib/languages/bash") (:type :leaf)
                    |r $ {} (:at 1629360874774) (:by |rJG4IHzWf) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1568527402937) (:by |rJG4IHzWf) (:id |ijUfGowCNU) (:text |lang-bash) (:type :leaf)
                |yyx $ {} (:at 1568527306017) (:by |rJG4IHzWf) (:id |hUZYGrqEVE) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1568527307527) (:by |rJG4IHzWf) (:id |b20eBlUeeKleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1568527408030) (:by |rJG4IHzWf) (:id |C3gn2nm0eg) (:text "|\"highlight.js/lib/languages/python") (:type :leaf)
                    |r $ {} (:at 1629360877455) (:by |rJG4IHzWf) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1568527409913) (:by |rJG4IHzWf) (:id |ijUfGowCNU) (:text |lang-python) (:type :leaf)
                |yyy $ {} (:at 1568527306017) (:by |rJG4IHzWf) (:id |TfCp3E1an) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1568527307527) (:by |rJG4IHzWf) (:id |b20eBlUeeKleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1568527413624) (:by |rJG4IHzWf) (:id |C3gn2nm0eg) (:text "|\"highlight.js/lib/languages/elixir") (:type :leaf)
                    |r $ {} (:at 1629360879457) (:by |rJG4IHzWf) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1568527416984) (:by |rJG4IHzWf) (:id |ijUfGowCNU) (:text |lang-elixir) (:type :leaf)
                |yyyT $ {} (:at 1568527306017) (:by |rJG4IHzWf) (:id |GtGlzyGPj2) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1568527307527) (:by |rJG4IHzWf) (:id |b20eBlUeeKleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1568528021354) (:by |rJG4IHzWf) (:id |C3gn2nm0eg) (:text "|\"highlight.js/lib/languages/haskell") (:type :leaf)
                    |r $ {} (:at 1629360881183) (:by |rJG4IHzWf) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1568528023323) (:by |rJG4IHzWf) (:id |ijUfGowCNU) (:text |lang-haskell) (:type :leaf)
                |yyyj $ {} (:at 1629362036850) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629362036850) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors") (:type :leaf)
                    |j $ {} (:at 1629362036850) (:by |rJG4IHzWf) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1629362036850) (:by |rJG4IHzWf) (:text |build-errors) (:type :leaf)
                |yyyr $ {} (:at 1629362036850) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629362036850) (:by |rJG4IHzWf) (:text "|\"bottom-tip") (:type :leaf)
                    |j $ {} (:at 1629362036850) (:by |rJG4IHzWf) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1629362036850) (:by |rJG4IHzWf) (:text |hud!) (:type :leaf)
        :proc $ {} (:id |SkGujdK5aSW) (:time 1499755354983) (:type :expr)
          :data $ {}
      |app.schema $ {}
        :defs $ {}
          |store $ {} (:id |HkEjgouFcpBW) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |ryBoejdY5arb) (:text |def) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |H1Iils_Y96BZ) (:text |store) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |ryviloOFc6B-) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |Bkuogo_F9pr-) (:text |{}) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:id |BkYogiuK9TBZ) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |By5oeoOY5pBb) (:text |:states) (:time 1499755354983) (:type :leaf)
                      |j $ {} (:id |H1iieoOKqTSZ) (:time 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:author |root) (:id |Hyhixo_F9prb) (:text |{}) (:time 1499755354983) (:type :leaf)
                  |r $ {} (:id |B1aixsdK9pHb) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |rJG4IHzWf) (:id |BJ0oxjdFq6rb) (:text |:content) (:time 1512359514709) (:type :leaf)
                      |j $ {} (:author |rJG4IHzWf) (:id |BJy2go_tcaBZ) (:text ||) (:time 1512359516026) (:type :leaf)
        :ns $ {} (:id |rJxieodtqarW) (:time 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:author |root) (:id |HyWslouK56HZ) (:text |ns) (:time 1499755354983) (:type :leaf)
            |j $ {} (:author |root) (:id |SkGsgsOtcTBb) (:text |app.schema) (:time 1499755354983) (:type :leaf)
        :proc $ {} (:id |rkmjesdF9Trb) (:time 1499755354983) (:type :expr)
          :data $ {}
      |app.updater $ {}
        :defs $ {}
          |updater $ {} (:id |SkS1lout5aBb) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |H1U1esuY5TBZ) (:text |defn) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |SJwJxj_Y5aHZ) (:text |updater) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |SkdkeiOK5TBZ) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |r1YyxidF96rW) (:text |store) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |r1cJxouK5aSZ) (:text |op) (:time 1499755354983) (:type :leaf)
                  |r $ {} (:author |root) (:id |Bkj1ljdY5Tr-) (:text |op-data) (:time 1499755354983) (:type :leaf)
                  |v $ {} (:at 1519489491135) (:by |root) (:id |S1gUCbfy_G) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1519489492110) (:by |root) (:id |ryzsAWMkdG) (:text |op-time) (:type :leaf)
              |v $ {} (:id |BJ2yxjOKqpHb) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629361253567) (:author |root) (:by |rJG4IHzWf) (:id |ry61gjOFqpH-) (:text |case-default) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |HyAylout56Hb) (:text |op) (:time 1499755354983) (:type :leaf)
                  |l $ {} (:at 1629361254419) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1629361259390) (:by |rJG4IHzWf) (:text |do) (:type :leaf)
                      |L $ {} (:at 1629361259789) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361260558) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                          |j $ {} (:at 1629361263567) (:by |rJG4IHzWf) (:text "|\"Unknown op:") (:type :leaf)
                          |r $ {} (:at 1629361264719) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                      |T $ {} (:at 1629361254419) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                  |n $ {} (:author |root) (:id |ryNh_5L3b) (:time 1507399852251) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |HJxX2OqUh-) (:text |:states) (:time 1507399855618) (:type :leaf)
                      |j $ {} (:author |root) (:id |Sk-_hdqU2b) (:time 1507399856471) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629361268021) (:author |root) (:by |rJG4IHzWf) (:id |rylOn_5I2Z) (:text |update-states) (:time 1507399857991) (:type :leaf)
                          |j $ {} (:author |root) (:id |ByE92uq82b) (:text |store) (:time 1507399858922) (:type :leaf)
                          |n $ {} (:at 1629361271950) (:by |rJG4IHzWf) (:text |op-data) (:type :leaf)
                  |r $ {} (:id |S1kexiuF9arZ) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |rJG4IHzWf) (:id |S1lxeout56HW) (:text |:content) (:time 1512359657160) (:type :leaf)
                      |j $ {} (:id |SJ-gxidtcTrZ) (:time 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:author |rJG4IHzWf) (:id |BkfgesdF9TH-) (:text |assoc) (:time 1512359666053) (:type :leaf)
                          |j $ {} (:author |root) (:id |HJQeloOt5TrZ) (:text |store) (:time 1499755354983) (:type :leaf)
                          |r $ {} (:author |rJG4IHzWf) (:id |HkNexodK9Tr-) (:text |:content) (:time 1512359660859) (:type :leaf)
                          |v $ {} (:author |rJG4IHzWf) (:id |B1eIlwHzbz) (:text |op-data) (:time 1512359663126) (:type :leaf)
                  |t $ {} (:at 1518157547521) (:by |root) (:id |SkNl1ac8z) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1518157657108) (:by |root) (:id |SkNl1ac8zleaf) (:text |:hydrate-storage) (:type :leaf)
                      |j $ {} (:at 1518157553355) (:by |root) (:id |SJzueyp5Iz) (:text |op-data) (:type :leaf)
        :ns $ {} (:id |B1Z1gjdFqaBZ) (:time 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:author |root) (:id |SkG1lo_t9pHZ) (:text |ns) (:time 1499755354983) (:type :leaf)
            |j $ {} (:author |root) (:id |B17kxjdFq6r-) (:text |app.updater) (:time 1499755354983) (:type :leaf)
            |r $ {} (:author |root) (:id |rykTu9L2Z) (:time 1507399862664) (:type :expr)
              :data $ {}
                |T $ {} (:author |root) (:id |H1xR2d5Uh-) (:text |:require) (:time 1507399864640) (:type :leaf)
                |j $ {} (:author |root) (:id |r17bT_cLnZ) (:time 1507399864883) (:type :expr)
                  :data $ {}
                    |T $ {} (:author |root) (:id |rkf-6u9InW) (:text |[]) (:time 1507399865654) (:type :leaf)
                    |j $ {} (:author |root) (:id |Hkefpu983W) (:text |respo.cursor) (:time 1507399873143) (:type :leaf)
                    |r $ {} (:author |root) (:id |rkrYaO5UnZ) (:text |:refer) (:time 1507399874041) (:type :leaf)
                    |v $ {} (:author |root) (:id |BkUcpdc83b) (:time 1507399874214) (:type :expr)
                      :data $ {}
                        |T $ {} (:author |root) (:id |BJBqpOq8hZ) (:text |[]) (:time 1507399874938) (:type :leaf)
                        |j $ {} (:at 1629361276546) (:author |root) (:by |rJG4IHzWf) (:id |rJbi6_c83-) (:text |update-states) (:time 1507399875675) (:type :leaf)
        :proc $ {} (:id |HJ41lsuY5pSZ) (:time 1499755354983) (:type :expr)
          :data $ {}
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
