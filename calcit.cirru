
{}
  :configs $ {} (:reload-fn |app.main/reload!) (:port 6001) (:output |src) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
    :init-fn |app.main/main!
    :extension |.cljs
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |Hy6-sOYqaSb)
              |j $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |HyC-jOFq6r-)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |reel) (:time 1507461830530) (:type :leaf) (:id |r1gMj_KqTSZ)
                :time 1499755354983
                :type :expr
                :id |H1yfo_t9aB-
              |v $ {} (:author |root)
                :data $ {}
                  |D $ {} (:author |root) (:text |let) (:time 1507461833421) (:type :leaf) (:id |SkGx0cFPh-)
                  |L $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |store) (:time 1507461835738) (:type :leaf) (:id |SyMAqtD2W)
                          |j $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |:store) (:time 1507461837276) (:type :leaf) (:id |r1GEC5Kv3Z)
                              |j $ {} (:author |root) (:text |reel) (:time 1507461838285) (:type :leaf) (:id |B1NBC5tPh-)
                            :time 1507461836110
                            :type :expr
                            :id |S1XN05tw3-
                        :time 1507461834650
                        :type :expr
                        :id |Hy7CcFP3W
                      |j $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |states) (:time 1509727105928) (:type :leaf) (:id |rkgYtjzqAWleaf)
                          |j $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |:states) (:time 1509727107223) (:type :leaf) (:id |HJE9tjzqAb)
                              |j $ {} (:author |root) (:text |store) (:time 1509727108033) (:type :leaf) (:id |SySiYoMc0-)
                            :time 1509727106316
                            :type :expr
                            :id |HJBcYszqCZ
                        :time 1509727104820
                        :type :expr
                        :id |rkgYtjzqAW
                      |n $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1629361518565) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |or) (:type :leaf) (:at 1629361963958) (:by |rJG4IHzWf)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |:cursor) (:type :leaf) (:at 1629361520469) (:by |rJG4IHzWf)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1629361522405) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1629361518796
                                :by |rJG4IHzWf
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1629361966531) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1629361964538
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1629361962414
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1629361517446
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1568526550869) (:by |rJG4IHzWf) (:id |BjURzZBrjleaf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |or) (:type :leaf) (:at 1568526567184) (:by |rJG4IHzWf) (:id |iCPwycE7uF)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1568526551736) (:by |rJG4IHzWf) (:id |zJ0bgLm_aI)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1568526553359) (:by |rJG4IHzWf) (:id |rJzI5wbWQn)
                                :type :expr
                                :at 1568526551108
                                :by |rJG4IHzWf
                                :id |eFnaWn-XMJ
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1568526568678) (:by |rJG4IHzWf) (:id |K24BMe1sU)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:page) (:type :leaf) (:at 1568526569509) (:by |rJG4IHzWf) (:id |k2ZmJ6etKj)
                                      |j $ {} (:text "|\"Cirru/text.cirru.org") (:type :leaf) (:at 1568526586719) (:by |rJG4IHzWf) (:id |fXhbIAN1o)
                                    :type :expr
                                    :at 1568526568930
                                    :by |rJG4IHzWf
                                    :id |tVZhUE2New
                                :type :expr
                                :at 1568526568281
                                :by |rJG4IHzWf
                                :id |TjtbHh-r-A
                            :type :expr
                            :at 1568526565618
                            :by |rJG4IHzWf
                            :id |Vy2O3iZ8o
                        :type :expr
                        :at 1568526519886
                        :by |rJG4IHzWf
                        :id |BjURzZBrj
                    :time 1507461834351
                    :type :expr
                    :id |SyeGC5tw3-
                  |T $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |B1zMoOFc6HZ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Bk4GoOt5aSZ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:author |root) (:text |:style) (:time 1499755354983) (:type :leaf) (:id |Bk8ModK9pHW)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:author |root) (:text |merge) (:time 1499755354983) (:type :leaf) (:id |BydGiOKqpHW)
                                  |j $ {} (:author |root) (:text |ui/global) (:time 1499755354983) (:type :leaf) (:at 1521129814235) (:by |root) (:id |rktMsOY56HW)
                                  |n $ {} (:text |ui/fullscreen) (:type :leaf) (:at 1568526625615) (:by |rJG4IHzWf) (:id |eEONAD4UH7)
                                  |r $ {} (:author |root) (:text |ui/row) (:time 1499755354983) (:type :leaf) (:id |H1qGodF96BW)
                                :time 1499755354983
                                :type :expr
                                :id |rJDfsutcaBb
                            :time 1499755354983
                            :type :expr
                            :id |BkBzj_F5TrW
                        :time 1499755354983
                        :type :expr
                        :id |Hy7Gj_YcaSb
                      |q $ {}
                        :data $ {}
                          |T $ {} (:text |list->) (:type :leaf) (:at 1568526180381) (:by |rJG4IHzWf) (:id |tj7q_ejJaleaf)
                          |b $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1568526196306) (:by |rJG4IHzWf) (:id |IFx5HtTbT)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1568526349797) (:by |rJG4IHzWf) (:id |Pl2ccawnJd)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1568526350371) (:by |rJG4IHzWf) (:id |-XRcDvAQ8v)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:overflow) (:type :leaf) (:at 1568526615580) (:by |rJG4IHzWf) (:id |i62FPe_KmP)
                                          |j $ {} (:text |:auto) (:type :leaf) (:at 1568526616318) (:by |rJG4IHzWf) (:id |5AJTJ4KDap)
                                        :type :expr
                                        :at 1568526613128
                                        :by |rJG4IHzWf
                                        :id |wookBOBEyA
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:padding-bottom) (:type :leaf) (:at 1568529919344) (:by |rJG4IHzWf) (:id |Z1Ndv5duiY)
                                          |j $ {} (:text |200) (:type :leaf) (:at 1568529919344) (:by |rJG4IHzWf) (:id |bpqMqGnybi)
                                        :type :expr
                                        :at 1568529919344
                                        :by |rJG4IHzWf
                                        :id |uliL-9Azy5
                                    :type :expr
                                    :at 1568526350036
                                    :by |rJG4IHzWf
                                    :id |GpgYygy30O
                                :type :expr
                                :at 1568526344300
                                :by |rJG4IHzWf
                                :id |4GJ6G5UEOV
                            :type :expr
                            :at 1568526196692
                            :by |rJG4IHzWf
                            :id |9r9-WnTzy
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |->) (:type :leaf) (:at 1629361492801) (:by |rJG4IHzWf) (:id |M7NNTxvjo0)
                              |T $ {} (:text |projects-list) (:type :leaf) (:at 1568526198744) (:by |rJG4IHzWf) (:id |cF7DiYbPE)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |map-indexed) (:type :leaf) (:at 1568526216146) (:by |rJG4IHzWf) (:id |s45cVpXJ8)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1568526203099) (:by |rJG4IHzWf) (:id |YxstJGcpxA)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |idx) (:type :leaf) (:at 1568526220041) (:by |rJG4IHzWf) (:id |cZ5yzc71wi)
                                          |T $ {} (:text |section) (:type :leaf) (:at 1568526204977) (:by |rJG4IHzWf) (:id |Fn02QqKYV_)
                                        :type :expr
                                        :at 1568526205100
                                        :by |rJG4IHzWf
                                        :id |zCm1IFk7bk
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1568526207961) (:by |rJG4IHzWf) (:id |FHnJdt4xSleaf)
                                          |j $ {} (:text |idx) (:type :leaf) (:at 1568526224484) (:by |rJG4IHzWf) (:id |Z3Hr2Akl-5)
                                          |r $ {}
                                            :data $ {}
                                              |D $ {} (:text |div) (:type :leaf) (:at 1568526238609) (:by |rJG4IHzWf) (:id |3xvM0Bb2uD)
                                              |L $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1568526239162) (:by |rJG4IHzWf) (:id |Osxksegsup)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:style) (:type :leaf) (:at 1568526327720) (:by |rJG4IHzWf) (:id |HMHdvFNmyj)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1568526328363) (:by |rJG4IHzWf) (:id |RnBVnKFb_7)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:padding) (:type :leaf) (:at 1568526329813) (:by |rJG4IHzWf) (:id |iVjrOVWi57)
                                                              |j $ {} (:text |16) (:type :leaf) (:at 1568526398055) (:by |rJG4IHzWf) (:id |Lu7Emg5sOI)
                                                            :type :expr
                                                            :at 1568526328638
                                                            :by |rJG4IHzWf
                                                            :id |ozE4uXq5W
                                                        :type :expr
                                                        :at 1568526327998
                                                        :by |rJG4IHzWf
                                                        :id |BUaQgfwdX8
                                                    :type :expr
                                                    :at 1568526326722
                                                    :by |rJG4IHzWf
                                                    :id |d7TwhDRvK
                                                :type :expr
                                                :at 1568526238838
                                                :by |rJG4IHzWf
                                                :id |GQxPQeJSnh
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |<>) (:type :leaf) (:at 1568526230606) (:by |rJG4IHzWf) (:id |DPHAzFupF)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:title) (:type :leaf) (:at 1568526253639) (:by |rJG4IHzWf) (:id |1EkuNx217Q)
                                                      |j $ {} (:text |section) (:type :leaf) (:at 1568526257726) (:by |rJG4IHzWf) (:id |0tqd6SbIS)
                                                    :type :expr
                                                    :at 1568526255325
                                                    :by |rJG4IHzWf
                                                    :id |AbQkHfDfmr
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1568526371779) (:by |rJG4IHzWf) (:id |cwHe0ws1uB)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:color) (:type :leaf) (:at 1568526373670) (:by |rJG4IHzWf) (:id |qNWAeRrOES)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1568526379617) (:by |rJG4IHzWf) (:id |e40E4AlDgz)
                                                              |j $ {} (:text |0) (:type :leaf) (:at 1568526379901) (:by |rJG4IHzWf) (:id |fcUDxp2gj4)
                                                              |r $ {} (:text |0) (:type :leaf) (:at 1568526380134) (:by |rJG4IHzWf) (:id |rGvC7bk0BJ)
                                                              |v $ {} (:text |70) (:type :leaf) (:at 1568526395916) (:by |rJG4IHzWf) (:id |nP1BmkU2j)
                                                            :type :expr
                                                            :at 1568526378107
                                                            :by |rJG4IHzWf
                                                            :id |AF_Sw6uq0p
                                                        :type :expr
                                                        :at 1568526372027
                                                        :by |rJG4IHzWf
                                                        :id |PgigicifPZ
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:font-size) (:type :leaf) (:at 1568526383649) (:by |rJG4IHzWf) (:id |QhEnXrCIFkleaf)
                                                          |j $ {} (:text |20) (:type :leaf) (:at 1568526385179) (:by |rJG4IHzWf) (:id |moEBTffbxc)
                                                        :type :expr
                                                        :at 1568526382341
                                                        :by |rJG4IHzWf
                                                        :id |QhEnXrCIFk
                                                      |v $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:font-family) (:type :leaf) (:at 1568526387945) (:by |rJG4IHzWf) (:id |TaxPqhOWhUleaf)
                                                          |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1568526390678) (:by |rJG4IHzWf) (:id |bfIMMlWAAJ)
                                                        :type :expr
                                                        :at 1568526385722
                                                        :by |rJG4IHzWf
                                                        :id |TaxPqhOWhU
                                                    :type :expr
                                                    :at 1568526371399
                                                    :by |rJG4IHzWf
                                                    :id |GoYBZAuWVy
                                                :type :expr
                                                :at 1568526224861
                                                :by |rJG4IHzWf
                                                :id |SdATqdAnAV
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |list->) (:type :leaf) (:at 1568526262754) (:by |rJG4IHzWf) (:id |mzEJye31SGleaf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1568526263251) (:by |rJG4IHzWf) (:id |7tO43mgFsi)
                                                      |j $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |:style) (:type :leaf) (:at 1568526322861) (:by |rJG4IHzWf) (:id |KpIk3AgxmH)
                                                          |T $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |{}) (:type :leaf) (:at 1568526320325) (:by |rJG4IHzWf) (:id |J4BpFZ-2uB)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:padding-left) (:type :leaf) (:at 1568526320325) (:by |rJG4IHzWf) (:id |MtFKe3VJwU)
                                                                  |j $ {} (:text |16) (:type :leaf) (:at 1568526320325) (:by |rJG4IHzWf) (:id |-Tj-PrlE_-)
                                                                :type :expr
                                                                :at 1568526320325
                                                                :by |rJG4IHzWf
                                                                :id |LBkZfErN1P
                                                            :type :expr
                                                            :at 1568526320325
                                                            :by |rJG4IHzWf
                                                            :id |1p7UqaQT72
                                                        :type :expr
                                                        :at 1568526321842
                                                        :by |rJG4IHzWf
                                                        :id |yDeq_g2YE
                                                    :type :expr
                                                    :at 1568526263944
                                                    :by |rJG4IHzWf
                                                    :id |sH8Wi8GQk
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |->) (:type :leaf) (:at 1629361483298) (:by |rJG4IHzWf) (:id |5A2SFI8Cqleaf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:projects) (:type :leaf) (:at 1568526269382) (:by |rJG4IHzWf) (:id |8tMR0Q0UKF)
                                                          |j $ {} (:text |section) (:type :leaf) (:at 1568526271632) (:by |rJG4IHzWf) (:id |8HPkwqYj3)
                                                        :type :expr
                                                        :at 1568526266070
                                                        :by |rJG4IHzWf
                                                        :id |y2K29DnHOV
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |map) (:type :leaf) (:at 1568526273257) (:by |rJG4IHzWf) (:id |-ULGg-x34leaf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |fn) (:type :leaf) (:at 1568526274230) (:by |rJG4IHzWf) (:id |DDbG8o07o)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |project) (:type :leaf) (:at 1568526278587) (:by |rJG4IHzWf) (:id |tJFhZGBymk)
                                                                :type :expr
                                                                :at 1568526274482
                                                                :by |rJG4IHzWf
                                                                :id |WE-L2Wp22u
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1568526280047) (:by |rJG4IHzWf) (:id |yXfLwL-Iqleaf)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |D $ {} (:text |or) (:type :leaf) (:at 1629362122071) (:by |rJG4IHzWf)
                                                                      |T $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:name) (:type :leaf) (:at 1568526284684) (:by |rJG4IHzWf) (:id |J95sNqLmU8)
                                                                          |j $ {} (:text |project) (:type :leaf) (:at 1568526285364) (:by |rJG4IHzWf) (:id |JiF2ezXXxT)
                                                                        :type :expr
                                                                        :at 1568526281261
                                                                        :by |rJG4IHzWf
                                                                        :id |yIpve3c_b2
                                                                      |j $ {} (:text "|\"forked-repo") (:type :leaf) (:at 1629362128755) (:by |rJG4IHzWf)
                                                                    :type :expr
                                                                    :at 1629361998447
                                                                    :by |rJG4IHzWf
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |div) (:type :leaf) (:at 1568526288339) (:by |rJG4IHzWf) (:id |TYvQxyaIKTleaf)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1568526288898) (:by |rJG4IHzWf) (:id |wIyNOkxn1n)
                                                                          |j $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |:on-click) (:type :leaf) (:at 1568526654206) (:by |rJG4IHzWf) (:id |IDtgjHEzC)
                                                                              |j $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |fn) (:type :leaf) (:at 1568526654744) (:by |rJG4IHzWf) (:id |MDFy8Or0C6)
                                                                                  |j $ {}
                                                                                    :data $ {}
                                                                                      |T $ {} (:text |e) (:type :leaf) (:at 1568526656520) (:by |rJG4IHzWf) (:id |1NCeR4VHkL)
                                                                                      |j $ {} (:text |d!) (:type :leaf) (:at 1568526659196) (:by |rJG4IHzWf) (:id |jtnfuy2P9g)
                                                                                    :type :expr
                                                                                    :at 1568526656284
                                                                                    :by |rJG4IHzWf
                                                                                    :id |XKHO9CWXGc
                                                                                  |r $ {}
                                                                                    :data $ {}
                                                                                      |T $ {} (:text |d!) (:type :leaf) (:at 1629361512385) (:by |rJG4IHzWf) (:id |CzCErE1o2dleaf)
                                                                                      |b $ {} (:text |cursor) (:type :leaf) (:at 1629361514125) (:by |rJG4IHzWf)
                                                                                      |j $ {}
                                                                                        :data $ {}
                                                                                          |D $ {} (:text |{}) (:type :leaf) (:at 1568526670730) (:by |rJG4IHzWf) (:id |v8WBYceWQs)
                                                                                          |T $ {}
                                                                                            :data $ {}
                                                                                              |D $ {} (:text |:page) (:type :leaf) (:at 1568526669436) (:by |rJG4IHzWf) (:id |ME8D20Uzn2)
                                                                                              |T $ {}
                                                                                                :data $ {}
                                                                                                  |T $ {} (:text |:name) (:type :leaf) (:at 1568526664027) (:by |rJG4IHzWf) (:id |o8LgoeTp__)
                                                                                                  |j $ {} (:text |project) (:type :leaf) (:at 1568526665522) (:by |rJG4IHzWf) (:id |djmvp21uP4)
                                                                                                :type :expr
                                                                                                :at 1568526662808
                                                                                                :by |rJG4IHzWf
                                                                                                :id |HCsaorTCQ
                                                                                            :type :expr
                                                                                            :at 1568526668546
                                                                                            :by |rJG4IHzWf
                                                                                            :id |mz8d-Voll
                                                                                        :type :expr
                                                                                        :at 1568526669897
                                                                                        :by |rJG4IHzWf
                                                                                        :id |8BOJ2_THvU
                                                                                    :type :expr
                                                                                    :at 1568526660511
                                                                                    :by |rJG4IHzWf
                                                                                    :id |CzCErE1o2d
                                                                                :type :expr
                                                                                :at 1568526654483
                                                                                :by |rJG4IHzWf
                                                                                :id |63vqd7iOSM
                                                                            :type :expr
                                                                            :at 1568526651855
                                                                            :by |rJG4IHzWf
                                                                            :id |4JuCWZERwK
                                                                          |r $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |:style) (:type :leaf) (:at 1568526678128) (:by |rJG4IHzWf) (:id |Hk9y-AZjlbleaf)
                                                                              |j $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1568526678687) (:by |rJG4IHzWf) (:id |MLsmNp6oLx)
                                                                                  |j $ {}
                                                                                    :data $ {}
                                                                                      |T $ {} (:text |:cursor) (:type :leaf) (:at 1568526680174) (:by |rJG4IHzWf) (:id |-dHqVwAThz)
                                                                                      |j $ {} (:text |:pointer) (:type :leaf) (:at 1568526682000) (:by |rJG4IHzWf) (:id |ZYiD_9MSGR)
                                                                                    :type :expr
                                                                                    :at 1568526678920
                                                                                    :by |rJG4IHzWf
                                                                                    :id |Bp5F7RXRMi
                                                                                :type :expr
                                                                                :at 1568526678368
                                                                                :by |rJG4IHzWf
                                                                                :id |YQ4ipVfNnA
                                                                            :type :expr
                                                                            :at 1568526677315
                                                                            :by |rJG4IHzWf
                                                                            :id |Hk9y-AZjlb
                                                                          |v $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |:class-name) (:type :leaf) (:at 1568529472624) (:by |rJG4IHzWf) (:id |h41Rngw6W6leaf)
                                                                              |j $ {}
                                                                                :data $ {}
                                                                                  |D $ {} (:text |str) (:type :leaf) (:at 1568529567330) (:by |rJG4IHzWf) (:id |KFgHAEiX75)
                                                                                  |T $ {} (:text "|\"entry-link") (:type :leaf) (:at 1568529475112) (:by |rJG4IHzWf) (:id |qcJnJETwqF)
                                                                                  |j $ {}
                                                                                    :data $ {}
                                                                                      |D $ {} (:text |if) (:type :leaf) (:at 1568529574808) (:by |rJG4IHzWf) (:id |2W-ZZ_5Ysf)
                                                                                      |L $ {}
                                                                                        :data $ {}
                                                                                          |T $ {} (:text |=) (:type :leaf) (:at 1568529576018) (:by |rJG4IHzWf) (:id |ZVVEDcqUS3)
                                                                                          |j $ {}
                                                                                            :data $ {}
                                                                                              |T $ {} (:text |:name) (:type :leaf) (:at 1568529578619) (:by |rJG4IHzWf) (:id |E_cfE6Y52)
                                                                                              |j $ {} (:text |project) (:type :leaf) (:at 1568529581041) (:by |rJG4IHzWf) (:id |RsC1SVRYRK)
                                                                                            :type :expr
                                                                                            :at 1568529578731
                                                                                            :by |rJG4IHzWf
                                                                                            :id |ik_o74roVj
                                                                                          |r $ {}
                                                                                            :data $ {}
                                                                                              |T $ {} (:text |:page) (:type :leaf) (:at 1568529586773) (:by |rJG4IHzWf) (:id |uEx9N2F2H)
                                                                                              |j $ {} (:text |state) (:type :leaf) (:at 1568529587507) (:by |rJG4IHzWf) (:id |Qlmiwl5L-8)
                                                                                            :type :expr
                                                                                            :at 1568529584562
                                                                                            :by |rJG4IHzWf
                                                                                            :id |t80rzLaKw
                                                                                        :type :expr
                                                                                        :at 1568529575699
                                                                                        :by |rJG4IHzWf
                                                                                        :id |efzZE_CIe
                                                                                      |T $ {} (:text "|\" is-selected") (:type :leaf) (:at 1568529572792) (:by |rJG4IHzWf) (:id |Tlm_QMwqr)
                                                                                    :type :expr
                                                                                    :at 1568529574070
                                                                                    :by |rJG4IHzWf
                                                                                    :id |ZuUemGfzI
                                                                                :type :expr
                                                                                :at 1568529566526
                                                                                :by |rJG4IHzWf
                                                                                :id |RFvrqpWyY
                                                                            :type :expr
                                                                            :at 1568529470024
                                                                            :by |rJG4IHzWf
                                                                            :id |h41Rngw6W6
                                                                        :type :expr
                                                                        :at 1568526288577
                                                                        :by |rJG4IHzWf
                                                                        :id |zz6WAJsh9
                                                                      |r $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |<>) (:type :leaf) (:at 1568526291159) (:by |rJG4IHzWf) (:id |UOlM_x3jeleaf)
                                                                          |j $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |:title) (:type :leaf) (:at 1568528273399) (:by |rJG4IHzWf) (:id |K8667RKqu)
                                                                              |j $ {} (:text |project) (:type :leaf) (:at 1568526296580) (:by |rJG4IHzWf) (:id |FdaM89da0R)
                                                                            :type :expr
                                                                            :at 1568526292313
                                                                            :by |rJG4IHzWf
                                                                            :id |oPYHX2D8gy
                                                                        :type :expr
                                                                        :at 1568526290516
                                                                        :by |rJG4IHzWf
                                                                        :id |UOlM_x3je
                                                                    :type :expr
                                                                    :at 1568526286009
                                                                    :by |rJG4IHzWf
                                                                    :id |TYvQxyaIKT
                                                                :type :expr
                                                                :at 1568526279658
                                                                :by |rJG4IHzWf
                                                                :id |yXfLwL-Iq
                                                            :type :expr
                                                            :at 1568526273933
                                                            :by |rJG4IHzWf
                                                            :id |70dyopWTEe
                                                        :type :expr
                                                        :at 1568526272725
                                                        :by |rJG4IHzWf
                                                        :id |-ULGg-x34
                                                    :type :expr
                                                    :at 1568526264920
                                                    :by |rJG4IHzWf
                                                    :id |5A2SFI8Cq
                                                :type :expr
                                                :at 1568526260133
                                                :by |rJG4IHzWf
                                                :id |mzEJye31SG
                                            :type :expr
                                            :at 1568526237926
                                            :by |rJG4IHzWf
                                            :id |Q3MULstDH7
                                        :type :expr
                                        :at 1568526207127
                                        :by |rJG4IHzWf
                                        :id |FHnJdt4xS
                                    :type :expr
                                    :at 1568526201722
                                    :by |rJG4IHzWf
                                    :id |tjeDN9AIt
                                :type :expr
                                :at 1568526211447
                                :by |rJG4IHzWf
                                :id |7Wf-yjX311
                            :type :expr
                            :at 1568526197901
                            :by |rJG4IHzWf
                            :id |UPvlFO7Ipf
                        :type :expr
                        :at 1568526177724
                        :by |rJG4IHzWf
                        :id |tj7q_ejJa
                      |t $ {}
                        :data $ {}
                          |D $ {} (:text |div) (:type :leaf) (:at 1568530250842) (:by |rJG4IHzWf) (:id |103TDHWWX)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1568530251466) (:by |rJG4IHzWf) (:id |fZQp8z70Fu)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1568530256680) (:by |rJG4IHzWf) (:id |OdJKHS_8Cv)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1568530274989) (:by |rJG4IHzWf) (:id |Tnvd4J1A2U)
                                      |L $ {} (:text |ui/expand) (:type :leaf) (:at 1568530276525) (:by |rJG4IHzWf) (:id |P0OnsqyqJD)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1568530256680) (:by |rJG4IHzWf) (:id |uM3coF4BCH)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:padding) (:type :leaf) (:at 1568530256680) (:by |rJG4IHzWf) (:id |O-j2KL94Hb)
                                              |j $ {} (:text "|\"16px 48px") (:type :leaf) (:at 1568530423695) (:by |rJG4IHzWf) (:id |LpXh5nCT1H)
                                            :type :expr
                                            :at 1568530256680
                                            :by |rJG4IHzWf
                                            :id |jF0DJbEcpp
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:overflow) (:type :leaf) (:at 1568530256680) (:by |rJG4IHzWf) (:id |dHp4bvC_ta)
                                              |j $ {} (:text |:auto) (:type :leaf) (:at 1568530256680) (:by |rJG4IHzWf) (:id |JKU7SPklbq)
                                            :type :expr
                                            :at 1568530256680
                                            :by |rJG4IHzWf
                                            :id |qsiQx_H8Q5
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:padding-bottom) (:type :leaf) (:at 1568530256680) (:by |rJG4IHzWf) (:id |Nx9iw0dA7H)
                                              |j $ {} (:text |200) (:type :leaf) (:at 1568530256680) (:by |rJG4IHzWf) (:id |YuRV0WB1f8)
                                            :type :expr
                                            :at 1568530256680
                                            :by |rJG4IHzWf
                                            :id |oUN_VF56SV
                                        :type :expr
                                        :at 1568530256680
                                        :by |rJG4IHzWf
                                        :id |veMSC8yIAD
                                    :type :expr
                                    :at 1568530274082
                                    :by |rJG4IHzWf
                                    :id |xA-8sBehM
                                :type :expr
                                :at 1568530256680
                                :by |rJG4IHzWf
                                :id |rKKN-XLJZa
                            :type :expr
                            :at 1568530251116
                            :by |rJG4IHzWf
                            :id |0kf9Ms9Kwx
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1568528655293) (:by |rJG4IHzWf) (:id |w_HMK-oTAf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1568528655293) (:by |rJG4IHzWf) (:id |q77Ee9Y3y3)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1568528685286) (:by |rJG4IHzWf) (:id |Ygl_oVtqtF)
                                      |j $ {} (:text |ui/row-parted) (:type :leaf) (:at 1568528689500) (:by |rJG4IHzWf) (:id |n-dR5gKiWo)
                                    :type :expr
                                    :at 1568528683572
                                    :by |rJG4IHzWf
                                    :id |wG5AxyAET
                                :type :expr
                                :at 1568528655293
                                :by |rJG4IHzWf
                                :id |O2AOJofFUE
                              |n $ {}
                                :data $ {}
                                  |T $ {} (:text |span) (:type :leaf) (:at 1568528695372) (:by |rJG4IHzWf) (:id |SHMVbPV6yleaf)
                                  |j $ {} (:text |nil) (:type :leaf) (:at 1568528697820) (:by |rJG4IHzWf) (:id |rUOqCkWyLB)
                                :type :expr
                                :at 1568528693256
                                :by |rJG4IHzWf
                                :id |SHMVbPV6y
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |span) (:type :leaf) (:at 1568528700554) (:by |rJG4IHzWf) (:id |L4ZRMGqcRD)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1568528701884) (:by |rJG4IHzWf) (:id |XSpPxSK_tC)
                                    :type :expr
                                    :at 1568528701464
                                    :by |rJG4IHzWf
                                    :id |bbRbpEaIjP
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |<>) (:type :leaf) (:at 1568528655293) (:by |rJG4IHzWf) (:id |GhpThiLGwt)
                                      |j $ {} (:text "|\"Rendered with: ") (:type :leaf) (:at 1568528716263) (:by |rJG4IHzWf) (:id |Q3UXZ63syk)
                                    :type :expr
                                    :at 1568528655293
                                    :by |rJG4IHzWf
                                    :id |Xs3OmYRFbr
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |a) (:type :leaf) (:at 1568528704761) (:by |rJG4IHzWf) (:id |UpfSZsDZQe)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1568528704761) (:by |rJG4IHzWf) (:id |7fjgi3yWcr)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:inner-text) (:type :leaf) (:at 1568528704761) (:by |rJG4IHzWf) (:id |Hdg_PwNXfK)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:page) (:type :leaf) (:at 1568529699367) (:by |rJG4IHzWf) (:id |_GG-ay3Re7)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1568528704761) (:by |rJG4IHzWf) (:id |oCOpfpuGm_)
                                                :type :expr
                                                :at 1568528704761
                                                :by |rJG4IHzWf
                                                :id |cqrtv_PNxT
                                            :type :expr
                                            :at 1568528704761
                                            :by |rJG4IHzWf
                                            :id |FjkOHfBIkb
                                          |n $ {}
                                            :data $ {}
                                              |T $ {} (:text |:target) (:type :leaf) (:at 1568528721612) (:by |rJG4IHzWf) (:id |hAV2HOXEgleaf)
                                              |j $ {} (:text "|\"_blank") (:type :leaf) (:at 1568528723469) (:by |rJG4IHzWf) (:id |710E6efpRN)
                                            :type :expr
                                            :at 1568528720518
                                            :by |rJG4IHzWf
                                            :id |hAV2HOXEg
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:href) (:type :leaf) (:at 1568528704761) (:by |rJG4IHzWf) (:id |ThyT_eniQ9)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |str) (:type :leaf) (:at 1568528704761) (:by |rJG4IHzWf) (:id |sUGG5QkDy8)
                                                  |j $ {} (:text "|\"https://github.com/") (:type :leaf) (:at 1568528856472) (:by |rJG4IHzWf) (:id |2cSFtIv3wj)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:page) (:type :leaf) (:at 1568528704761) (:by |rJG4IHzWf) (:id |3hxzwIV8ilE)
                                                      |j $ {} (:text |state) (:type :leaf) (:at 1568528704761) (:by |rJG4IHzWf) (:id |Mev9nUr9iCn)
                                                    :type :expr
                                                    :at 1568528704761
                                                    :by |rJG4IHzWf
                                                    :id |0So423GroC
                                                :type :expr
                                                :at 1568528704761
                                                :by |rJG4IHzWf
                                                :id |ZaIeKsK5Ih
                                            :type :expr
                                            :at 1568528704761
                                            :by |rJG4IHzWf
                                            :id |P9S6qfUjAq
                                        :type :expr
                                        :at 1568528704761
                                        :by |rJG4IHzWf
                                        :id |s_1C6Gsh8_
                                    :type :expr
                                    :at 1568528704761
                                    :by |rJG4IHzWf
                                    :id |HLMXXMzEyM
                                :type :expr
                                :at 1568528698675
                                :by |rJG4IHzWf
                                :id |Q8V1xmKZik
                            :type :expr
                            :at 1568528655293
                            :by |rJG4IHzWf
                            :id |iV2lL3kmRW
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |div) (:type :leaf) (:at 1568526768019) (:by |rJG4IHzWf) (:id |dMMjUwC6m)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1568526768534) (:by |rJG4IHzWf) (:id |-0WpmVSCpU)
                                  |X $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1568530383187) (:by |rJG4IHzWf) (:id |OmPMhF1QGi)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1568530383758) (:by |rJG4IHzWf) (:id |-1XYmZPB7k)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:max-width) (:type :leaf) (:at 1568530391714) (:by |rJG4IHzWf) (:id |H2u36M6n6H)
                                              |j $ {} (:text |800) (:type :leaf) (:at 1568530398335) (:by |rJG4IHzWf) (:id |QLMjTrR_Ey)
                                            :type :expr
                                            :at 1568530384016
                                            :by |rJG4IHzWf
                                            :id |VodzipQPUW
                                        :type :expr
                                        :at 1568530383433
                                        :by |rJG4IHzWf
                                        :id |QPXlKaaw8g
                                    :type :expr
                                    :at 1568530381704
                                    :by |rJG4IHzWf
                                    :id |A73Tabn4O
                                  |b $ {}
                                    :data $ {}
                                      |T $ {} (:text |:class-name) (:type :leaf) (:at 1568527523096) (:by |rJG4IHzWf) (:id |XtkYJLaOrOleaf)
                                      |j $ {} (:text "|\"about") (:type :leaf) (:at 1568527524208) (:by |rJG4IHzWf) (:id |FczWuDqwZP)
                                    :type :expr
                                    :at 1568527516433
                                    :by |rJG4IHzWf
                                    :id |XtkYJLaOrO
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:innerHTML) (:type :leaf) (:at 1568526771352) (:by |rJG4IHzWf) (:id |kFinDdB1ft)
                                      |j $ {}
                                        :data $ {}
                                          |5 $ {} (:text |.render) (:type :leaf) (:at 1568526858746) (:by |rJG4IHzWf) (:id |Z9vxRD46L)
                                          |D $ {} (:text |md) (:type :leaf) (:at 1568526845548) (:by |rJG4IHzWf) (:id |v0dcJbHbzv)
                                          |T $ {}
                                            :data $ {}
                                              |D $ {} (:text |or) (:type :leaf) (:at 1568529623009) (:by |rJG4IHzWf) (:id |gPVzZfmD3)
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |get) (:type :leaf) (:at 1568526775818) (:by |rJG4IHzWf) (:id |R6x045lEDS)
                                                  |j $ {} (:text |projects-dict) (:type :leaf) (:at 1568526775818) (:by |rJG4IHzWf) (:id |OrmAVILOMs)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:page) (:type :leaf) (:at 1568526775818) (:by |rJG4IHzWf) (:id |1pjsc-X3wA)
                                                      |j $ {} (:text |state) (:type :leaf) (:at 1568526775818) (:by |rJG4IHzWf) (:id |T6OI5-bsWc)
                                                    :type :expr
                                                    :at 1568526775818
                                                    :by |rJG4IHzWf
                                                    :id |aqtnm_BRJ-
                                                :type :expr
                                                :at 1568526775818
                                                :by |rJG4IHzWf
                                                :id |vfDq3h9TKx
                                              |j $ {} (:text "|\"No README. Probably a forked project.") (:type :leaf) (:at 1568529644395) (:by |rJG4IHzWf) (:id |EJMJQAhpcm)
                                            :type :expr
                                            :at 1568529622443
                                            :by |rJG4IHzWf
                                            :id |MY0VXJ-oYW
                                        :type :expr
                                        :at 1568526844098
                                        :by |rJG4IHzWf
                                        :id |fxYpl3mQO
                                    :type :expr
                                    :at 1568526769360
                                    :by |rJG4IHzWf
                                    :id |Q1pdavjWpL
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:on-click) (:type :leaf) (:at 1568529327958) (:by |rJG4IHzWf) (:id |dW0BmCMH_leaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1568529328566) (:by |rJG4IHzWf) (:id |RagYGBMORZ)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |e) (:type :leaf) (:at 1568529328870) (:by |rJG4IHzWf) (:id |KkZDHirmv7)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1568529331764) (:by |rJG4IHzWf) (:id |NVQCwiveZ9)
                                            :type :expr
                                            :at 1568529329918
                                            :by |rJG4IHzWf
                                            :id |5qG2WA2OEj
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |let) (:type :leaf) (:at 1568529335159) (:by |rJG4IHzWf) (:id |PZoKpodAmVleaf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |event) (:type :leaf) (:at 1568529336085) (:by |rJG4IHzWf) (:id |2kUTFRfnai)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:event) (:type :leaf) (:at 1568529338284) (:by |rJG4IHzWf) (:id |FRHaLUAVjd)
                                                          |j $ {} (:text |e) (:type :leaf) (:at 1568529338497) (:by |rJG4IHzWf) (:id |7Rab0f1XAY)
                                                        :type :expr
                                                        :at 1568529337630
                                                        :by |rJG4IHzWf
                                                        :id |HOiB0qHn9
                                                    :type :expr
                                                    :at 1568529335501
                                                    :by |rJG4IHzWf
                                                    :id |wb2-jD7R17
                                                :type :expr
                                                :at 1568529335349
                                                :by |rJG4IHzWf
                                                :id |8tKvYcJysr
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |when) (:type :leaf) (:at 1568529376162) (:by |rJG4IHzWf) (:id |9HjRm7uJBWleaf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |=) (:type :leaf) (:at 1568529354519) (:by |rJG4IHzWf) (:id |O_4DUd5hW-)
                                                      |j $ {} (:text "|\"A") (:type :leaf) (:at 1568529356327) (:by |rJG4IHzWf) (:id |yVNW5bQaTu)
                                                      |r $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |->) (:type :leaf) (:at 1629361314763) (:by |rJG4IHzWf)
                                                          |T $ {} (:text |event) (:type :leaf) (:at 1629361322759) (:by |rJG4IHzWf) (:id |D7xRO9YuV)
                                                          |b $ {} (:text |.-target) (:type :leaf) (:at 1629361325267) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |.-tagName) (:type :leaf) (:at 1629361321012) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1629361313004
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1568529354785
                                                    :by |rJG4IHzWf
                                                    :id |oHa51WV1uR
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |.!preventDefault) (:type :leaf) (:at 1629361330425) (:by |rJG4IHzWf) (:id |u56kijL2x8)
                                                      |j $ {} (:text |event) (:type :leaf) (:at 1568529374201) (:by |rJG4IHzWf) (:id |0wFY7b3e3g)
                                                    :type :expr
                                                    :at 1568529374201
                                                    :by |rJG4IHzWf
                                                    :id |t1FZGGZVTP
                                                  |v $ {}
                                                    :data $ {}
                                                      |j $ {} (:text |js/window.open) (:type :leaf) (:at 1568529390239) (:by |rJG4IHzWf) (:id |5BXlmbII5)
                                                      |r $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |->) (:type :leaf) (:at 1629361333386) (:by |rJG4IHzWf)
                                                          |T $ {} (:text |event) (:type :leaf) (:at 1629361335477) (:by |rJG4IHzWf) (:id |AUwYDAbtP)
                                                          |j $ {} (:text |.-target) (:type :leaf) (:at 1629361344640) (:by |rJG4IHzWf)
                                                          |r $ {} (:text |.-href) (:type :leaf) (:at 1629361345952) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1629361331854
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1568529381041
                                                    :by |rJG4IHzWf
                                                    :id |1Mc7nbYdfL
                                                :type :expr
                                                :at 1568529350477
                                                :by |rJG4IHzWf
                                                :id |9HjRm7uJBW
                                            :type :expr
                                            :at 1568529332783
                                            :by |rJG4IHzWf
                                            :id |PZoKpodAmV
                                        :type :expr
                                        :at 1568529328289
                                        :by |rJG4IHzWf
                                        :id |PCUHk3Uzgg
                                    :type :expr
                                    :at 1568529324990
                                    :by |rJG4IHzWf
                                    :id |dW0BmCMH_
                                :type :expr
                                :at 1568526768238
                                :by |rJG4IHzWf
                                :id |E1LfA_EBc5
                            :type :expr
                            :at 1568526767364
                            :by |rJG4IHzWf
                            :id |k1mguwIRP4
                        :type :expr
                        :at 1568530249241
                        :by |rJG4IHzWf
                        :id |ZGMpXYqnp
                      |x $ {}
                        :data $ {}
                          |D $ {} (:text |when) (:type :leaf) (:at 1521954057510) (:by |root) (:id |rJgM6oE5f)
                          |L $ {} (:text |dev?) (:type :leaf) (:at 1521954059290) (:by |root) (:id |H1fGajVqz)
                          |T $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |comp-reel) (:time 1507461815046) (:type :leaf) (:id |rJc29KD2-leaf)
                              |b $ {}
                                :data $ {}
                                  |D $ {} (:text |>>) (:type :leaf) (:at 1629361243591) (:by |rJG4IHzWf)
                                  |T $ {} (:author |root) (:text |states) (:time 1509727101297) (:type :leaf) (:id |B1BYoG90Z)
                                  |j $ {} (:text |:reel) (:type :leaf) (:at 1629361244291) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1629361242898
                                :by |rJG4IHzWf
                              |j $ {} (:author |root) (:text |reel) (:time 1507461840459) (:type :leaf) (:id |rJx_05Fw3Z)
                              |r $ {} (:author |root)
                                :data $ {}
                                  |T $ {} (:author |root) (:text |{}) (:time 1507461841342) (:type :leaf) (:id |Bkt05FDhW)
                                :time 1507461840980
                                :type :expr
                                :id |B1xKR5Fw3b
                            :time 1507461809635
                            :type :expr
                            :id |rJc29KD2-
                        :type :expr
                        :at 1521954055333
                        :by |root
                        :id |SyWJfaiV5z
                    :time 1499755354983
                    :type :expr
                    :id |SyWfsuY5THW
                :time 1507461832154
                :type :expr
                :id |r1-eRcYv3-
            :time 1499755354983
            :type :expr
            :id |BJ2WiOF9pBW
          |md $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1568527878480) (:by |rJG4IHzWf) (:id |sMZ7ID0Y_4)
              |j $ {} (:text |md) (:type :leaf) (:at 1568526846338) (:by |rJG4IHzWf) (:id |NLOQwX5SPF)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |->) (:type :leaf) (:at 1568527814474) (:by |rJG4IHzWf) (:id |QWmc7nZxiH)
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |new) (:type :leaf) (:at 1629361115942) (:by |rJG4IHzWf)
                      |T $ {} (:text |Remarkable) (:type :leaf) (:at 1629361115016) (:by |rJG4IHzWf) (:id |KVezNNNe5)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |js-object) (:type :leaf) (:at 1629361113493) (:by |rJG4IHzWf) (:id |GJcpGZpQ7X)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:breaks) (:type :leaf) (:at 1568526949287) (:by |rJG4IHzWf) (:id |HAehy4vlj)
                              |j $ {} (:text |true) (:type :leaf) (:at 1568526950004) (:by |rJG4IHzWf) (:id |KcnqOqFDO)
                            :type :expr
                            :at 1568526948193
                            :by |rJG4IHzWf
                            :id |XeOIwUhZY
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:highlight) (:type :leaf) (:at 1568526986605) (:by |rJG4IHzWf) (:id |IUFT1Wax5oleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1568526988042) (:by |rJG4IHzWf) (:id |3zpZSeUfpy)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |code) (:type :leaf) (:at 1568526988607) (:by |rJG4IHzWf) (:id |t9fL9lwe-5)
                                      |j $ {} (:text |lang) (:type :leaf) (:at 1568526989806) (:by |rJG4IHzWf) (:id |-64pxgU-gR)
                                    :type :expr
                                    :at 1568526988833
                                    :by |rJG4IHzWf
                                    :id |el1LsRKjl-
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |if) (:type :leaf) (:at 1568527071644) (:by |rJG4IHzWf) (:id |kj7O0q15Fyleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |=) (:type :leaf) (:at 1568527074754) (:by |rJG4IHzWf) (:id |GvT5Gwj2Ck)
                                          |j $ {} (:text |lang) (:type :leaf) (:at 1568527075717) (:by |rJG4IHzWf) (:id |dlr3WJCgfP)
                                          |r $ {} (:text "|\"cirru") (:type :leaf) (:at 1568527076895) (:by |rJG4IHzWf) (:id |ScWFTYWrpf)
                                        :type :expr
                                        :at 1568527073918
                                        :by |rJG4IHzWf
                                        :id |fvG1BIM2_
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |cirru-color/generate) (:type :leaf) (:at 1568527093644) (:by |rJG4IHzWf) (:id |ztJ2HnUk5leaf)
                                          |j $ {} (:text |code) (:type :leaf) (:at 1568527094843) (:by |rJG4IHzWf) (:id |1GI2obWm2B)
                                        :type :expr
                                        :at 1568527077702
                                        :by |rJG4IHzWf
                                        :id |ztJ2HnUk5
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |aget) (:type :leaf) (:at 1629361129236) (:by |rJG4IHzWf) (:id |UagZiVWnNFleaf)
                                          |b $ {}
                                            :data $ {}
                                              |D $ {} (:text |.!highlightAuto) (:type :leaf) (:at 1632149071486) (:by |rJG4IHzWf)
                                              |T $ {} (:text |hljs) (:type :leaf) (:at 1632149069031) (:by |rJG4IHzWf) (:id |EEs1y0jQ5)
                                              |j $ {} (:text |code) (:type :leaf) (:at 1568527116121) (:by |rJG4IHzWf) (:id |HN2PL0L0l)
                                            :type :expr
                                            :at 1568527105900
                                            :by |rJG4IHzWf
                                            :id |RSjwHnL3Ic
                                          |j $ {} (:text "|\"value") (:type :leaf) (:at 1629361131794) (:by |rJG4IHzWf) (:id |sQc227fSxt)
                                        :type :expr
                                        :at 1568527095477
                                        :by |rJG4IHzWf
                                        :id |UagZiVWnNF
                                    :type :expr
                                    :at 1568527071229
                                    :by |rJG4IHzWf
                                    :id |kj7O0q15Fy
                                :type :expr
                                :at 1568526987740
                                :by |rJG4IHzWf
                                :id |5sqs--ZBC
                            :type :expr
                            :at 1568526953892
                            :by |rJG4IHzWf
                            :id |IUFT1Wax5o
                        :type :expr
                        :at 1568526938448
                        :by |rJG4IHzWf
                        :id |3pTkuAF7Vh
                    :type :expr
                    :at 1568526846338
                    :by |rJG4IHzWf
                    :id |3DvLgJN7ps
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |.!use) (:type :leaf) (:at 1629361121913) (:by |rJG4IHzWf) (:id |ql-386tHLEleaf)
                      |j $ {} (:text |linkify) (:type :leaf) (:at 1568527818470) (:by |rJG4IHzWf) (:id |sD7tia8Ye)
                    :type :expr
                    :at 1568527815230
                    :by |rJG4IHzWf
                    :id |ql-386tHLE
                :type :expr
                :at 1568527812702
                :by |rJG4IHzWf
                :id |H1m8iEWgX
            :type :expr
            :at 1568526846338
            :by |rJG4IHzWf
            :id |IfpSiRTia_
          |projects-dict $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
              |j $ {} (:text |projects-dict) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |yyT $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/diff-patch) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/diff-patch.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyj $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/cirru-fractal-editor) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/cirru-fractal-editor.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyr $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/parser.go) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/parser.go.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyv $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/parser.nim) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/parser.nim.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyx $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/cirru-folding-code) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/cirru-folding-code.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyy $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/parser.py) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/parser.py.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyT $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/vertical-coding) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/vertical-coding.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyj $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/gulp-cirru-html) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/gulp-cirru-html.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyr $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/interpreter.go) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/interpreter.go.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyv $ {}
                    :data $ {}
                      |T $ {} (:text ||calcit-lang/calcit-runner.nim) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/calcit-lang/calcit-runner.nim.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyx $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/CirruParser.jl) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/CirruParser.jl.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyy $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/parser.moon) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/parser.moon.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyyyyyT $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/cirru-editor) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/cirru-editor.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyyyyyj $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/lein-cirru-sepal) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/lein-cirru-sepal.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyyyyyr $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/cirru-json) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/cirru-json.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyyyyyv $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/cirru-edn) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/cirru-edn.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyyyyyx $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/cirru-edn.purs) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/cirru-edn.purs.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyyyyyy $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/cirru-edn.nim) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/cirru-edn.nim.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyT $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/cirru-rainbow) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/cirru-rainbow.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyj $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/sepal.rb) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/sepal.rb.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyr $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/script-console) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/script-console.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyv $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/json-loader) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/json-loader.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyx $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/sepal.moon) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/sepal.moon.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyy $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/logo.cirru.org) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/logo.cirru.org.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyyT $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/parser.purs) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/parser.purs.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyyj $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/sepal.ex) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/sepal.ex.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyyr $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/cirru-wasm-ast) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/cirru-wasm-ast.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyyv $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/cirru-candy-box) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/cirru-candy-box.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyyx $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/cirruparser-rkt) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/cirruparser-rkt.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyyy $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/clir) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/clir.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyyyyT $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/cirrusepal-rkt) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/cirrusepal-rkt.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyyyyj $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/cirru-writer) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/cirru-writer.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyyyyr $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/cirru-interpreter) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/cirru-interpreter.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyyyyv $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/parser-combinator.clj) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/parser-combinator.clj.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyyyyx $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/scirpus) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/scirpus.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyyyyy $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/cirru-html-js) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/cirru-html-js.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyyyyyyT $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/cirru-edn.rs) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/cirru-edn.rs.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyyyyyyj $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/cirru-script) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/cirru-script.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyyyyyyr $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/parser.rb) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/parser.rb.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyyyyyyv $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/cirru-from-html) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/cirru-from-html.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyyyyyyx $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/language-cirru) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/language-cirru.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyyyyyyy $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/cirru-mustache) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/cirru-mustache.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/writer) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/writer.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yj $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/writer.clj) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/writer.clj.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yr $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/writer.ts) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/writer.ts.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yv $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/writer.nim) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/writer.nim.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yx $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/cirru-light-editor) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/cirru-light-editor.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yy $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/vim-cirru) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/vim-cirru.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyT $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/parser.coffee) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/parser.coffee.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyj $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/sexpr-wasm-json) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/sexpr-wasm-json.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyr $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/cirru-color) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/cirru-color.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyv $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/calcit-theme.calcit) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/calcit-theme.calcit.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyx $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/minifier.clj) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/minifier.clj.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyy $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/parser.hs) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/parser.hs.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyyyT $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/sepal.clj) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/sepal.clj.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyyyj $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/sepal) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/sepal.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyyyr $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/cirru-script-loader) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/cirru-script-loader.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyyyv $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/brackets-cirru) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/brackets-cirru.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyyyx $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/cirru-wasm-cli) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/cirru-wasm-cli.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyyyy $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/sepal.py) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/sepal.py.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyyyyyyyT $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/script.cirru.org) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/script.cirru.org.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyyyyyyyj $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/cirru-table-redo) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/cirru-table-redo.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyyyyyyyr $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/cirru-shell) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/cirru-shell.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyyyyyyyv $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/codemirror-cirru) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/codemirror-cirru.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyyyyyyyx $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/CirruSepal.jl) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/CirruSepal.jl.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyyyyyyyyy $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/jiuzhang-lang) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/jiuzhang-lang.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |T $ {} (:text |{}) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/parser.ex) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/parser.ex.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/gulp-cirru-script) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/gulp-cirru-script.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/parser.clj) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/parser.clj.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/parser.ts) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/parser.ts.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/parser.rs) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/parser.rs.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyT $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/cirru-table) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/cirru-table.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyj $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/cirru-html) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/cirru-html.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyr $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/highlight.js) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/highlight.js.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyv $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/js-interpret) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/js-interpret.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyx $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/text.cirru.org) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/text.cirru.org.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                  |yyyyyy $ {}
                    :data $ {}
                      |T $ {} (:text ||Cirru/sublime-cirru) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |inline) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                          |j $ {} (:text ||files/Cirru/sublime-cirru.md) (:type :leaf) (:at 1629361226416) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361226416
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629361226416
                    :by |rJG4IHzWf
                :type :expr
                :at 1629361226416
                :by |rJG4IHzWf
            :type :expr
            :at 1629361226416
            :by |rJG4IHzWf
          |projects-list $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1568525980746) (:by |rJG4IHzWf) (:id |Uf3EiNja8o)
              |j $ {} (:text |projects-list) (:type :leaf) (:at 1568525980746) (:by |rJG4IHzWf) (:id |Kqrx5jgkXW)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1629361044614) (:by |rJG4IHzWf) (:id |ZIdpbAjBN)
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |inline) (:type :leaf) (:at 1568525983754) (:by |rJG4IHzWf) (:id |uAs3jULGT)
                      |j $ {} (:text "|\"projects.cirru") (:type :leaf) (:at 1629361053231) (:by |rJG4IHzWf) (:id |sgtYRuyRCx)
                    :type :expr
                    :at 1568525980746
                    :by |rJG4IHzWf
                    :id |PI5e2pE9cS
                :type :expr
                :at 1568525985463
                :by |rJG4IHzWf
                :id |8J5LJtFeG1
            :type :expr
            :at 1568525980746
            :by |rJG4IHzWf
            :id |qpHhxYJHnD
          |inline $ {}
            :data $ {}
              |T $ {} (:text |defmacro) (:type :leaf) (:at 1629361024490) (:by |rJG4IHzWf)
              |j $ {} (:text |inline) (:type :leaf) (:at 1629361023129) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |path) (:type :leaf) (:at 1629361026769) (:by |rJG4IHzWf)
                :type :expr
                :at 1629361023129
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |D $ {} (:text |read-file) (:type :leaf) (:at 1629361039895) (:by |rJG4IHzWf)
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |str) (:type :leaf) (:at 1629361033561) (:by |rJG4IHzWf)
                      |T $ {} (:text "|\"data/") (:type :leaf) (:at 1629361034484) (:by |rJG4IHzWf)
                      |j $ {} (:text |path) (:type :leaf) (:at 1629361035829) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629361027459
                    :by |rJG4IHzWf
                :type :expr
                :at 1629361036565
                :by |rJG4IHzWf
            :type :expr
            :at 1629361023129
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rksbjOYqpSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |rJgjuY5pSb)
            |j $ {} (:author |root) (:text |app.comp.container) (:time 1499755354983) (:type :leaf) (:id |HybjuF9pS-)
            |v $ {}
              :data $ {}
                |yyD $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1568527786634) (:by |rJG4IHzWf) (:id |pIVipKFc79leaf)
                    |j $ {} (:text "|\"remarkable/linkify") (:type :leaf) (:at 1568527787519) (:by |rJG4IHzWf) (:id |_d65E9Ucsc)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1568527865620) (:by |rJG4IHzWf) (:id |5tJf3XSp0A)
                    |v $ {}
                      :data $ {}
                        |D $ {} (:text |[]) (:type :leaf) (:at 1568527866816) (:by |rJG4IHzWf) (:id |9LoSaEXD2W)
                        |T $ {} (:text |linkify) (:type :leaf) (:at 1568527796816) (:by |rJG4IHzWf) (:id |8r1xzZq8ds)
                      :type :expr
                      :at 1568527866229
                      :by |rJG4IHzWf
                      :id |03oMnBLiDS
                  :type :expr
                  :at 1568527786332
                  :by |rJG4IHzWf
                  :id |pIVipKFc79
                |yyT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1568527020219) (:by |rJG4IHzWf) (:id |DJFDvrJgTuleaf)
                    |j $ {} (:text "|\"cirru-color") (:type :leaf) (:at 1568527031703) (:by |rJG4IHzWf) (:id |AMv1AGIaA7)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1568527033949) (:by |rJG4IHzWf) (:id |S-M0Z9XjrF)
                    |v $ {} (:text |cirru-color) (:type :leaf) (:at 1568527036696) (:by |rJG4IHzWf) (:id |olpCWzrxbT)
                  :type :expr
                  :at 1568527019963
                  :by |rJG4IHzWf
                  :id |DJFDvrJgTu
                |yyj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1568527037970) (:by |rJG4IHzWf) (:id |yI-pfjI5_leaf)
                    |j $ {} (:text "|\"highlight.js") (:type :leaf) (:at 1568527051675) (:by |rJG4IHzWf) (:id |OB5CUb5xl3)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1632149075526) (:by |rJG4IHzWf) (:id |EBPIapPdEQ)
                    |v $ {} (:text |hljs) (:type :leaf) (:at 1568527059029) (:by |rJG4IHzWf) (:id |zzcIAt8jo2)
                  :type :expr
                  :at 1568527037652
                  :by |rJG4IHzWf
                  :id |yI-pfjI5_
                |yyr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1568527139940) (:by |rJG4IHzWf) (:id |-4WxMJw9Jt)
                    |j $ {} (:text |applied-science.js-interop) (:type :leaf) (:at 1568527139940) (:by |rJG4IHzWf) (:id |HZuGWDofoS)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1568527139940) (:by |rJG4IHzWf) (:id |9juft4xuJY)
                    |v $ {} (:text |j) (:type :leaf) (:at 1568527139940) (:by |rJG4IHzWf) (:id |n8ubgyiT4F)
                  :type :expr
                  :at 1568527139940
                  :by |rJG4IHzWf
                  :id |m1G_nl9uhW
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1519699088805) (:by |root) (:id |ryKcErMdGleaf)
                    |j $ {} (:text |respo-md.comp.md) (:type :leaf) (:at 1519699092590) (:by |root) (:id |HJMtqNBGuf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1519699093410) (:by |root) (:id |Syl69VHMuM)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1519699093922) (:by |root) (:id |HJwaqVHM_M)
                        |j $ {} (:text |comp-md) (:type :leaf) (:at 1519699096732) (:by |root) (:id |BJf0cVSMdz)
                      :type :expr
                      :at 1519699093683
                      :by |root
                      :id |S1R54BfuG
                  :type :expr
                  :at 1519699088529
                  :by |root
                  :id |ryKcErMdG
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1521954061645) (:by |root) (:id |SJxSfaoE5fleaf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788377809) (:by |root) (:id |rkb8MTo45G)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1521954064826) (:by |root) (:id |H1SuzTjV5M)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1521954065219) (:by |root) (:id |S1MtGTiE5G)
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1521954067604) (:by |root) (:id |HkUKG6oNcG)
                      :type :expr
                      :at 1521954065004
                      :by |root
                      :id |S1QtM6j4cz
                  :type :expr
                  :at 1521954061310
                  :by |root
                  :id |SJxSfaoE5f
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1568526829793) (:by |rJG4IHzWf) (:id |J00mC3kLhbleaf)
                    |j $ {} (:text "|\"remarkable") (:type :leaf) (:at 1568526830552) (:by |rJG4IHzWf) (:id |DhLNDSjqSC)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1568526833423) (:by |rJG4IHzWf) (:id |seyynW7-6H)
                    |v $ {}
                      :data $ {}
                        |D $ {} (:text |[]) (:type :leaf) (:at 1568526837638) (:by |rJG4IHzWf) (:id |UfdsUMNEBe)
                        |T $ {} (:text |Remarkable) (:type :leaf) (:at 1568526836568) (:by |rJG4IHzWf) (:id |3I7set7k9H)
                      :type :expr
                      :at 1568526837103
                      :by |rJG4IHzWf
                      :id |0B1Ym6A3jt
                  :type :expr
                  :at 1568526829496
                  :by |rJG4IHzWf
                  :id |J00mC3kLhb
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |H1egs_K9pSZ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1Mgj_K9TBZ)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1629360971964) (:by |rJG4IHzWf)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |HkVxodtqTrW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |BkLgidF56rb)
                        |j $ {} (:author |root) (:text |hsl) (:time 1499755354983) (:type :leaf) (:id |SkPxidY56H-)
                      :time 1499755354983
                      :type :expr
                      :id |SyHeiOYcTr-
                  :time 1499755354983
                  :type :expr
                  :id |ryWeiOtqTBW
                |r $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJtgouK5pBZ)
                    |j $ {} (:author |root) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf) (:at 1516527080962) (:by |root) (:id |HJ5eouFqaHb)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |HJoxsuF5pr-)
                    |v $ {} (:author |root) (:text |ui) (:time 1499755354983) (:type :leaf) (:id |r1hgjuY5TH-)
                  :time 1499755354983
                  :type :expr
                  :id |Sydli_Ycarb
                |v $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |r1BodKcprZ)
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:at 1540958704705) (:by |root) (:id |ryLoOY5pHb)
                    |r $ {} (:author |root) (:text |:refer) (:time 1508946162679) (:type :leaf) (:id |SJDjOYqaHW)
                    |v $ {}
                      :data $ {}
                        |xT $ {} (:author |rJG4IHzWf) (:text |textarea) (:time 1512359490531) (:type :leaf) (:id |BJtB8rGbG)
                        |yT $ {} (:text |input) (:type :leaf) (:at 1552321107012) (:by |rJG4IHzWf) (:id |0iu83JiiXq)
                        |yj $ {} (:text |a) (:type :leaf) (:at 1568528590023) (:by |rJG4IHzWf) (:id |WbRm9vy9Nh)
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1KidKq6r-)
                        |j $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |B1cs_Fq6B-)
                        |p $ {} (:text |>>) (:type :leaf) (:at 1629361355110) (:by |rJG4IHzWf) (:id |BJl0ac3r4M)
                        |q $ {} (:text |list->) (:type :leaf) (:at 1568526186275) (:by |rJG4IHzWf) (:id |rkWxC53BNM)
                        |r $ {} (:author |root) (:text |<>) (:time 1499755354983) (:type :leaf) (:id |SJsiOY5pr-)
                        |v $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |SJ2oOY96S-)
                        |x $ {} (:author |root) (:text |button) (:time 1499755354983) (:type :leaf) (:id |BkpiOFq6S-)
                        |y $ {} (:author |root) (:text |span) (:time 1499755354983) (:type :leaf) (:id |r1Aj_YqaB-)
                      :time 1499755354983
                      :type :expr
                      :id |H1do_K5aS-
                  :time 1499755354983
                  :type :expr
                  :id |SJgC3cjTTW
                |x $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJH-s_t96rb)
                    |j $ {} (:author |root) (:text |respo.comp.space) (:time 1499755354983) (:type :leaf) (:id |SyUbi_t5pH-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |S1v-s_KcTHZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |rkFWouKcTr-)
                        |j $ {} (:author |root) (:text |=<) (:time 1499755354983) (:type :leaf) (:id |Hy5WjdY5TS-)
                      :time 1499755354983
                      :type :expr
                      :id |rJd-iOKc6rZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy4-oOt96SZ
                |y $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507461846175) (:type :leaf) (:id |SkACcYv2-leaf)
                    |j $ {} (:author |root) (:text |reel.comp.reel) (:time 1507461855480) (:type :leaf) (:id |HJfRR5KPh-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507461856264) (:type :leaf) (:id |ryOyjtwnb)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507461856706) (:type :leaf) (:id |HJ8u1otP3W)
                        |j $ {} (:author |root) (:text |comp-reel) (:time 1507461858342) (:type :leaf) (:id |r1bt1sKwhZ)
                      :time 1507461856484
                      :type :expr
                      :id |BJwOyitPhW
                  :time 1507461845717
                  :type :expr
                  :id |SkACcYv2-
              :time 1499755354983
              :type :expr
              :id |SJkgodY9TSW
          :time 1499755354983
          :type :expr
          :id |H1o_Y9ar-
      |app.schema $ {}
        :defs $ {}
          |store $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1499755354983) (:type :leaf) (:id |ryBoejdY5arb)
              |j $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |H1Iils_Y96BZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Bkuogo_F9pr-)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |:states) (:time 1499755354983) (:type :leaf) (:id |By5oeoOY5pBb)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Hyhixo_F9prb)
                        :time 1499755354983
                        :type :expr
                        :id |H1iieoOKqTSZ
                    :time 1499755354983
                    :type :expr
                    :id |BkYogiuK9TBZ
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |rJG4IHzWf) (:text |:content) (:time 1512359514709) (:type :leaf) (:id |BJ0oxjdFq6rb)
                      |j $ {} (:author |rJG4IHzWf) (:text ||) (:time 1512359516026) (:type :leaf) (:id |BJy2go_tcaBZ)
                    :time 1499755354983
                    :type :expr
                    :id |B1aixsdK9pHb
                :time 1499755354983
                :type :expr
                :id |ryviloOFc6B-
            :time 1499755354983
            :type :expr
            :id |HkEjgouFcpBW
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rkmjesdF9Trb
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |HyWslouK56HZ)
            |j $ {} (:author |root) (:text |app.schema) (:time 1499755354983) (:type :leaf) (:id |SkGsgsOtcTBb)
          :time 1499755354983
          :type :expr
          :id |rJxieodtqarW
      |app.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |H1U1esuY5TBZ)
              |j $ {} (:author |root) (:text |updater) (:time 1499755354983) (:type :leaf) (:id |SJwJxj_Y5aHZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |r1YyxidF96rW)
                  |j $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |r1cJxouK5aSZ)
                  |r $ {} (:author |root) (:text |op-data) (:time 1499755354983) (:type :leaf) (:id |Bkj1ljdY5Tr-)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1519489491135) (:by |root) (:id |S1gUCbfy_G)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1519489492110) (:by |root) (:id |ryzsAWMkdG)
                :time 1499755354983
                :type :expr
                :id |SkdkeiOK5TBZ
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |case-default) (:time 1499755354983) (:type :leaf) (:at 1629361253567) (:by |rJG4IHzWf) (:id |ry61gjOFqpH-)
                  |j $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |HyAylout56Hb)
                  |l $ {}
                    :data $ {}
                      |D $ {} (:text |do) (:type :leaf) (:at 1629361259390) (:by |rJG4IHzWf)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1629361260558) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"Unknown op:") (:type :leaf) (:at 1629361263567) (:by |rJG4IHzWf)
                          |r $ {} (:text |op) (:type :leaf) (:at 1629361264719) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629361259789
                        :by |rJG4IHzWf
                      |T $ {} (:text |store) (:type :leaf) (:at 1629361254419) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629361254419
                    :by |rJG4IHzWf
                  |n $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |:states) (:time 1507399855618) (:type :leaf) (:id |HJxX2OqUh-)
                      |j $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |update-states) (:time 1507399857991) (:type :leaf) (:at 1629361268021) (:by |rJG4IHzWf) (:id |rylOn_5I2Z)
                          |j $ {} (:author |root) (:text |store) (:time 1507399858922) (:type :leaf) (:id |ByE92uq82b)
                          |n $ {} (:text |op-data) (:type :leaf) (:at 1629361271950) (:by |rJG4IHzWf)
                        :time 1507399856471
                        :type :expr
                        :id |Sk-_hdqU2b
                    :time 1507399852251
                    :type :expr
                    :id |ryNh_5L3b
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |rJG4IHzWf) (:text |:content) (:time 1512359657160) (:type :leaf) (:id |S1lxeout56HW)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |rJG4IHzWf) (:text |assoc) (:time 1512359666053) (:type :leaf) (:id |BkfgesdF9TH-)
                          |j $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |HJQeloOt5TrZ)
                          |r $ {} (:author |rJG4IHzWf) (:text |:content) (:time 1512359660859) (:type :leaf) (:id |HkNexodK9Tr-)
                          |v $ {} (:author |rJG4IHzWf) (:text |op-data) (:time 1512359663126) (:type :leaf) (:id |B1eIlwHzbz)
                        :time 1499755354983
                        :type :expr
                        :id |SJ-gxidtcTrZ
                    :time 1499755354983
                    :type :expr
                    :id |S1kexiuF9arZ
                  |t $ {}
                    :data $ {}
                      |T $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157657108) (:by |root) (:id |SkNl1ac8zleaf)
                      |j $ {} (:text |op-data) (:type :leaf) (:at 1518157553355) (:by |root) (:id |SJzueyp5Iz)
                    :type :expr
                    :at 1518157547521
                    :by |root
                    :id |SkNl1ac8z
                :time 1499755354983
                :type :expr
                :id |BJ2yxjOKqpHb
            :time 1499755354983
            :type :expr
            :id |SkS1lout5aBb
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |HJ41lsuY5pSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |SkG1lo_t9pHZ)
            |j $ {} (:author |root) (:text |app.updater) (:time 1499755354983) (:type :leaf) (:id |B17kxjdFq6r-)
            |r $ {} (:author |root)
              :data $ {}
                |T $ {} (:author |root) (:text |:require) (:time 1507399864640) (:type :leaf) (:id |H1xR2d5Uh-)
                |j $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399865654) (:type :leaf) (:id |rkf-6u9InW)
                    |j $ {} (:author |root) (:text |respo.cursor) (:time 1507399873143) (:type :leaf) (:id |Hkefpu983W)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399874041) (:type :leaf) (:id |rkrYaO5UnZ)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507399874938) (:type :leaf) (:id |BJBqpOq8hZ)
                        |j $ {} (:author |root) (:text |update-states) (:time 1507399875675) (:type :leaf) (:at 1629361276546) (:by |rJG4IHzWf) (:id |rJbi6_c83-)
                      :time 1507399874214
                      :type :expr
                      :id |BkUcpdc83b
                  :time 1507399864883
                  :type :expr
                  :id |r17bT_cLnZ
              :time 1507399862664
              :type :expr
              :id |rykTu9L2Z
          :time 1499755354983
          :type :expr
          :id |B1Z1gjdFqaBZ
      |app.main $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |HkDssOFcaBb)
              |j $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |Sy_osdKc6Hb)
              |r $ {}
                :data $ {}
                :time 1499755354983
                :type :expr
                :id |B1YjiOY5TSb
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |render!) (:time 1499755354983) (:type :leaf) (:at 1629360907915) (:by |rJG4IHzWf) (:id |B12oiuFcTH-)
                  |j $ {} (:author |root) (:text |mount-target) (:time 1499755354983) (:type :leaf) (:id |BJpssOY5arW)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |ry12out96SZ)
                      |j $ {} (:author |root) (:text |@*reel) (:time 1507400119272) (:type :leaf) (:id |S1ehi_tcTSW)
                    :time 1499755354983
                    :type :expr
                    :id |SkCijOK9TBW
                  |v $ {} (:text |dispatch!) (:type :leaf) (:at 1629360910571) (:by |rJG4IHzWf)
                :time 1499755354983
                :type :expr
                :id |Hkisi_K9aBb
            :time 1499755354983
            :type :expr
            :id |rkIjoOt9TSZ
          |persist-storage! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1533919517365) (:by |rJG4IHzWf) (:id |l8fLwAhlXR)
              |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |PFTnUVG8by)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |?) (:type :leaf) (:at 1629360923353) (:by |rJG4IHzWf)
                  |j $ {} (:text |e) (:type :leaf) (:at 1629360923672) (:by |rJG4IHzWf)
                :type :expr
                :at 1533919515671
                :by |rJG4IHzWf
                :id |gTW5Lkw-h0
              |v $ {}
                :data $ {}
                  |T $ {} (:text |.setItem) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |nsY38PgyDG)
                  |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |7jurgAg3V2)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956703087) (:by |rJG4IHzWf) (:id |jG6Dp3dm3f)
                      |j $ {} (:text |config/site) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |JixB_KjhS8)
                    :type :expr
                    :at 1533919515671
                    :by |rJG4IHzWf
                    :id |MDyLngin9s
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |format-cirru-edn) (:type :leaf) (:at 1629360928248) (:by |rJG4IHzWf) (:id |XBtA7AMJT-)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:store) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |lYQrjrMTKZR)
                          |j $ {} (:text |@*reel) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |v41oSodX6pD)
                        :type :expr
                        :at 1533919515671
                        :by |rJG4IHzWf
                        :id |9jTwRVi6Cv
                    :type :expr
                    :at 1533919515671
                    :by |rJG4IHzWf
                    :id |GgQoLRZ9sO
                :type :expr
                :at 1533919515671
                :by |rJG4IHzWf
                :id |r_PVAAH3MQ
            :type :expr
            :at 1533919515671
            :by |rJG4IHzWf
            :id |sYYH8-JwjZ
          |mount-target $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1499755354983) (:type :leaf) (:id |S1oAjut5TBZ)
              |j $ {} (:author |root) (:text |mount-target) (:time 1499755354983) (:type :leaf) (:id |rJ2Cj_t5aBZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |.querySelector) (:time 1499755354983) (:type :leaf) (:id |HyRCs_tqpH-)
                  |j $ {} (:author |root) (:text |js/document) (:time 1499755354983) (:type :leaf) (:id |ryy1ejdFq6SW)
                  |r $ {} (:author |root) (:text ||.app) (:time 1499755354983) (:type :leaf) (:id |B1gygs_t56rW)
                :time 1499755354983
                :type :expr
                :id |HJpAjOY5arZ
            :time 1499755354983
            :type :expr
            :id |B1qRjdF9aH-
          |*reel $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defatom) (:time 1499755354983) (:type :leaf) (:at 1629361295989) (:by |rJG4IHzWf) (:id |Hym2s_F9Tr-)
              |j $ {} (:author |root) (:text |*reel) (:time 1499755354983) (:type :leaf) (:id |rJEhsuY5arW)
              |r $ {} (:author |root)
                :data $ {}
                  |D $ {} (:author |root) (:text |->) (:time 1507399778895) (:type :leaf) (:id |Bkx5wOq83b)
                  |T $ {} (:author |root) (:text |reel-schema/reel) (:time 1507399776350) (:type :leaf) (:id |SkvhsuKqaBW)
                  |j $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |assoc) (:time 1507399781682) (:type :leaf) (:id |ByMjD_cL2b)
                      |j $ {} (:author |root) (:text |:base) (:time 1507401405076) (:type :leaf) (:id |SJb0w_qL3b)
                      |r $ {} (:author |root) (:text |schema/store) (:time 1507399787471) (:type :leaf) (:id |S1xdu5U3Z)
                    :time 1507399779656
                    :type :expr
                    :id |H1hvucUnZ
                  |r $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |assoc) (:time 1507399781682) (:type :leaf) (:id |ByMjD_cL2b)
                      |j $ {} (:author |root) (:text |:store) (:time 1507399793097) (:type :leaf) (:id |SJb0w_qL3b)
                      |r $ {} (:author |root) (:text |schema/store) (:time 1507399787471) (:type :leaf) (:id |S1xdu5U3Z)
                    :time 1507399779656
                    :type :expr
                    :id |S1P__5I3b
                :time 1507399777531
                :type :expr
                :id |HJ9Pd5U3-
            :time 1499755354983
            :type :expr
            :id |Hkf2sOYqpBb
          |main! $ {}
            :data $ {}
              |rT $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1568528008322) (:by |rJG4IHzWf) (:id |t7rr6HjnG8)
                  |j $ {} (:text "|\"Running mode:") (:type :leaf) (:at 1568528008322) (:by |rJG4IHzWf) (:id |uMSy1VrT8o)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1568528008322) (:by |rJG4IHzWf) (:id |MzxyCYTA1s)
                      |j $ {} (:text |config/dev?) (:type :leaf) (:at 1568528008322) (:by |rJG4IHzWf) (:id |fdsBwoh6zV)
                      |r $ {}
                        :data $ {}
                          |D $ {} (:text |do) (:type :leaf) (:at 1629361925065) (:by |rJG4IHzWf)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |load-console-formatter!) (:type :leaf) (:at 1629361931575) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1629361925864
                            :by |rJG4IHzWf
                          |T $ {} (:text "|\"dev") (:type :leaf) (:at 1568528008322) (:by |rJG4IHzWf) (:id |Bwjr-ibntz)
                        :type :expr
                        :at 1629361923776
                        :by |rJG4IHzWf
                      |v $ {} (:text "|\"release") (:type :leaf) (:at 1568528008322) (:by |rJG4IHzWf) (:id |uX5pXdCBYf)
                    :type :expr
                    :at 1568528008322
                    :by |rJG4IHzWf
                    :id |LJozClPwoR
                :type :expr
                :at 1568528008322
                :by |rJG4IHzWf
                :id |e7k9A6gbdX
              |sT $ {}
                :data $ {}
                  |D $ {} (:text |.!registerLanguage) (:type :leaf) (:at 1632149037350) (:by |rJG4IHzWf)
                  |T $ {} (:text |hljs) (:type :leaf) (:at 1632149035568) (:by |rJG4IHzWf) (:id |-KRtxu72eOleaf)
                  |j $ {} (:text "|\"python") (:type :leaf) (:at 1568527373068) (:by |rJG4IHzWf) (:id |SDVRNG2HI)
                  |r $ {} (:text |lang-python) (:type :leaf) (:at 1568527376278) (:by |rJG4IHzWf) (:id |cR-edChjZA)
                :type :expr
                :at 1568527339916
                :by |rJG4IHzWf
                :id |5u5S0s5P9U
              |sj $ {}
                :data $ {}
                  |D $ {} (:text |.!registerLanguage) (:type :leaf) (:at 1632149040459) (:by |rJG4IHzWf)
                  |T $ {} (:text |hljs) (:type :leaf) (:at 1632149038887) (:by |rJG4IHzWf) (:id |-KRtxu72eOleaf)
                  |j $ {} (:text "|\"bash") (:type :leaf) (:at 1568527378926) (:by |rJG4IHzWf) (:id |SDVRNG2HI)
                  |r $ {} (:text |lang-bash) (:type :leaf) (:at 1568527380501) (:by |rJG4IHzWf) (:id |cR-edChjZA)
                :type :expr
                :at 1568527339916
                :by |rJG4IHzWf
                :id |P6xXwPm23c
              |sr $ {}
                :data $ {}
                  |D $ {} (:text |.!registerLanguage) (:type :leaf) (:at 1632149043609) (:by |rJG4IHzWf)
                  |T $ {} (:text |hljs) (:type :leaf) (:at 1632149041988) (:by |rJG4IHzWf) (:id |-KRtxu72eOleaf)
                  |j $ {} (:text "|\"elixir") (:type :leaf) (:at 1568527387005) (:by |rJG4IHzWf) (:id |SDVRNG2HI)
                  |r $ {} (:text |lang-elixir) (:type :leaf) (:at 1568527451565) (:by |rJG4IHzWf) (:id |cR-edChjZA)
                :type :expr
                :at 1568527339916
                :by |rJG4IHzWf
                :id |4lPo6tGZcd
              |yD $ {} (:author |root)
                :data $ {}
                  |T $ {} (:author |root) (:text |listen-devtools!) (:time 1507461739167) (:type :leaf) (:id |Hyg2E5tPhbleaf)
                  |j $ {} (:author |root) (:text ||k) (:time 1507461691211) (:type :leaf) (:at 1629360891952) (:by |rJG4IHzWf) (:id |HkffSqFv2W)
                  |r $ {} (:author |root) (:text |dispatch!) (:time 1507461693919) (:type :leaf) (:id |SJEBqYD2W)
                :time 1507461684494
                :type :expr
                :id |Hyg2E5tPhb
              |yL $ {}
                :data $ {}
                  |D $ {} (:text |;) (:type :leaf) (:at 1629360937681) (:by |rJG4IHzWf)
                  |T $ {} (:text |.addEventListener) (:type :leaf) (:at 1518157450281) (:by |root) (:id |BJg8VR398Gleaf)
                  |j $ {} (:text |js/window) (:type :leaf) (:at 1518157453505) (:by |root) (:id |rkmqRncIf)
                  |r $ {} (:text ||beforeunload) (:type :leaf) (:at 1518157458163) (:by |root) (:id |Sk8cAnqUz)
                  |v $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |DXNDmmlb_Uw)
                :type :expr
                :at 1518157357847
                :by |root
                :id |BJg8VR398G
              |yN $ {}
                :data $ {}
                  |D $ {} (:text |;) (:type :leaf) (:at 1629360937038) (:by |rJG4IHzWf)
                  |T $ {} (:text |repeat!) (:type :leaf) (:at 1544956062322) (:by |rJG4IHzWf) (:id |Uj_o1cI2Aleaf)
                  |b $ {} (:text |60) (:type :leaf) (:at 1544956066171) (:by |rJG4IHzWf) (:id |loq5zFZcF)
                  |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919535136) (:by |rJG4IHzWf) (:id |5tb38oDl_z)
                :type :expr
                :at 1533919529874
                :by |rJG4IHzWf
                :id |Uj_o1cI2A
              |yP $ {}
                :data $ {}
                  |D $ {} (:text |;) (:type :leaf) (:at 1629360936420) (:by |rJG4IHzWf)
                  |T $ {} (:text |let) (:type :leaf) (:at 1518157495438) (:by |root) (:id |rJ6n03q8Gleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |raw) (:type :leaf) (:at 1518157496930) (:by |root) (:id |Byz1aA3c8z)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.getItem) (:type :leaf) (:at 1518157501316) (:by |root) (:id |HyG-T0258G)
                              |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1518157504638) (:by |root) (:id |ByMHTA2cUz)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956709260) (:by |rJG4IHzWf) (:id |ByWtTAn9UM)
                                  |j $ {} (:text |config/site) (:type :leaf) (:at 1527788293499) (:by |root) (:id |S1lhTCh9Uf)
                                :type :expr
                                :at 1518157506313
                                :by |root
                                :id |HJc60h9Iz
                            :type :expr
                            :at 1518157497615
                            :by |root
                            :id |ryGaR29Lf
                        :type :expr
                        :at 1518157495826
                        :by |root
                        :id |rJgl6A2cLz
                    :type :expr
                    :at 1518157495644
                    :by |root
                    :id |SJxpRh9Iz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |when) (:type :leaf) (:at 1533919640958) (:by |rJG4IHzWf) (:id |B1WMCAhcUfleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |some?) (:type :leaf) (:at 1518157515786) (:by |root) (:id |BkbQRRh5Iz)
                          |j $ {} (:text |raw) (:type :leaf) (:at 1518157516878) (:by |root) (:id |Hk-V0R3cLf)
                        :type :expr
                        :at 1518157515117
                        :by |root
                        :id |B1MmRA2cIz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |dispatch!) (:type :leaf) (:at 1518157523818) (:by |root) (:id |BJWt0A39Lf)
                          |j $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157669936) (:by |root) (:id |H1l3RR3cIz)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |format-cirru-edn) (:type :leaf) (:at 1629360934477) (:by |rJG4IHzWf) (:id |Byly1p9Uf)
                              |j $ {} (:text |raw) (:type :leaf) (:at 1518157531240) (:by |root) (:id |rkmJyacIz)
                            :type :expr
                            :at 1518157527987
                            :by |root
                            :id |SJWx1yac8M
                        :type :expr
                        :at 1518157521635
                        :by |root
                        :id |BycA03cLG
                    :type :expr
                    :at 1518157514334
                    :by |root
                    :id |B1WMCAhcUf
                :type :expr
                :at 1518157492640
                :by |root
                :id |rJ6n03q8G
              |yT $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |println) (:time 1499755354983) (:type :leaf) (:id |H1dAiOtqpBZ)
                  |j $ {} (:author |root) (:text "||App started.") (:time 1499755354983) (:type :leaf) (:id |Byt0idYcaHW)
                :time 1499755354983
                :type :expr
                :id |H1vRoOF5pSZ
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |ByW6ouF5Trb)
              |j $ {} (:author |root) (:text |main!) (:time 1499755354983) (:type :leaf) (:id |H1Gpo_YqaHb)
              |r $ {}
                :data $ {}
                :time 1499755354983
                :type :expr
                :id |BkX6juY5aB-
              |s $ {}
                :data $ {}
                  |D $ {} (:text |.!registerLanguage) (:type :leaf) (:at 1632149034065) (:by |rJG4IHzWf)
                  |T $ {} (:text |hljs) (:type :leaf) (:at 1632149030907) (:by |rJG4IHzWf) (:id |-KRtxu72eOleaf)
                  |j $ {} (:text "|\"clojure") (:type :leaf) (:at 1568527365532) (:by |rJG4IHzWf) (:id |SDVRNG2HI)
                  |r $ {} (:text |lang-clojure) (:type :leaf) (:at 1568527369307) (:by |rJG4IHzWf) (:id |cR-edChjZA)
                :type :expr
                :at 1568527339916
                :by |rJG4IHzWf
                :id |-KRtxu72eO
              |u $ {}
                :data $ {}
                  |D $ {} (:text |.!registerLanguage) (:type :leaf) (:at 1632149046850) (:by |rJG4IHzWf)
                  |T $ {} (:text |hljs) (:type :leaf) (:at 1632149045084) (:by |rJG4IHzWf) (:id |-KRtxu72eOleaf)
                  |j $ {} (:text "|\"haskell") (:type :leaf) (:at 1568528028774) (:by |rJG4IHzWf) (:id |SDVRNG2HI)
                  |r $ {} (:text |lang-haskell) (:type :leaf) (:at 1568528031799) (:by |rJG4IHzWf) (:id |cR-edChjZA)
                :type :expr
                :at 1568527339916
                :by |rJG4IHzWf
                :id |9rM7Fqbvpz
              |x $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |SJoas_K9arW)
                :time 1499755354983
                :type :expr
                :id |B1qaj_K5aSZ
              |y $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |add-watch) (:time 1499755354983) (:type :leaf) (:id |HJRTs_F56Hb)
                  |j $ {} (:author |root) (:text |*reel) (:time 1507399915531) (:type :leaf) (:id |rky0s_YqaBZ)
                  |r $ {} (:author |root) (:text |:changes) (:time 1499755354983) (:type :leaf) (:id |H1lRsOY56H-)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |fn) (:time 1499755354983) (:type :leaf) (:id |ryz0jOtcTrW)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |r) (:type :leaf) (:at 1629360893723) (:by |rJG4IHzWf)
                          |j $ {} (:text |p) (:type :leaf) (:at 1629360895663) (:by |rJG4IHzWf)
                        :time 1499755354983
                        :type :expr
                        :id |B1QCi_t9pS-
                      |r $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |BkHCsOY5aBb)
                        :time 1499755354983
                        :type :expr
                        :id |SJV0jdKqprW
                    :time 1499755354983
                    :type :expr
                    :id |H1bCidtcaSb
                :time 1499755354983
                :type :expr
                :id |r1p6oOFcTrZ
            :time 1499755354983
            :type :expr
            :id |Hkl6i_F5aBb
          |snippets $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1551977434239) (:by |rJG4IHzWf) (:id |LjwGneGQGj)
              |j $ {} (:text |snippets) (:type :leaf) (:at 1551977434239) (:by |rJG4IHzWf) (:id |d38jefjMIi)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1551977434239
                :by |rJG4IHzWf
                :id |1WAFrys6Uc
              |v $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1551977458023) (:by |rJG4IHzWf) (:id |PoeyMJVBRleaf)
                  |j $ {} (:text |config/cdn?) (:type :leaf) (:at 1551977477010) (:by |rJG4IHzWf) (:id |Hv_pOSHpr1)
                :type :expr
                :at 1551977444630
                :by |rJG4IHzWf
                :id |PoeyMJVBR
            :type :expr
            :at 1551977434239
            :by |rJG4IHzWf
            :id |8TFOSiL-WH
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |rJ5_idt5TBW)
              |j $ {} (:author |root) (:text |dispatch!) (:time 1499755354983) (:type :leaf) (:id |B1i_oOY9pHW)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |HyT_suY56Bb)
                  |j $ {} (:author |root) (:text |op-data) (:time 1499755354983) (:type :leaf) (:id |S1AdidYc6Hb)
                :time 1499755354983
                :type :expr
                :id |BJhOjOYqpSW
              |t $ {}
                :data $ {}
                  |D $ {} (:text |when) (:type :leaf) (:at 1547437687530) (:by |root) (:id |aGDIF3y8rk)
                  |L $ {} (:text |config/dev?) (:type :leaf) (:at 1547437691006) (:by |root) (:id |L9TkjnHBLn)
                  |T $ {}
                    :data $ {}
                      |j $ {} (:text |println) (:type :leaf) (:at 1518156276516) (:by |root) (:id |Bkg3x9n5UG)
                      |r $ {} (:text "|\"Dispatch:") (:type :leaf) (:at 1547437698992) (:by |root) (:id |rJpx93cUG)
                      |v $ {} (:text |op) (:type :leaf) (:at 1518156280471) (:by |root) (:id |ryzgb92qIz)
                    :type :expr
                    :at 1518156274050
                    :by |root
                    :id |rkqgqhqUM
                :type :expr
                :at 1547437686766
                :by |root
                :id |eDq-EM-Uh
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |reset!) (:time 1499755354983) (:type :leaf) (:id |H1w9iOt56S-)
                  |j $ {} (:author |root) (:text |*reel) (:time 1507399899641) (:type :leaf) (:id |rJOcjdYqaHW)
                  |r $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |reel-updater) (:time 1507399887573) (:type :leaf) (:id |HkB0Oc8n-leaf)
                      |j $ {} (:author |root) (:text |updater) (:time 1507399888500) (:type :leaf) (:id |r1eu0dqL2Z)
                      |r $ {} (:author |root) (:text |@*reel) (:time 1507399891576) (:type :leaf) (:id |r1tRdqU3W)
                      |v $ {} (:author |root) (:text |op) (:time 1507399892687) (:type :leaf) (:id |S1e3CO9I3W)
                      |x $ {} (:author |root) (:text |op-data) (:time 1507399894594) (:type :leaf) (:id |HklaCd58nb)
                    :time 1507399884621
                    :type :expr
                    :id |rkLeq39LG
                :time 1499755354983
                :type :expr
                :id |BJg_echcIM
            :time 1499755354983
            :type :expr
            :id |SytOodK9pSZ
          |reload! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629362027052) (:by |rJG4IHzWf)
              |j $ {} (:text |reload!) (:type :leaf) (:at 1629362027052) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1629362027052
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1629362027052) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |nil?) (:type :leaf) (:at 1629362027052) (:by |rJG4IHzWf)
                      |j $ {} (:text |build-errors) (:type :leaf) (:at 1629362027052) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629362027052
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |do) (:type :leaf) (:at 1629362027052) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |remove-watch) (:type :leaf) (:at 1629362027052) (:by |rJG4IHzWf)
                          |j $ {} (:text |*reel) (:type :leaf) (:at 1629362027052) (:by |rJG4IHzWf)
                          |r $ {} (:text |:changes) (:type :leaf) (:at 1629362027052) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629362027052
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |clear-cache!) (:type :leaf) (:at 1629362027052) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629362027052
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |add-watch) (:type :leaf) (:at 1629362027052) (:by |rJG4IHzWf)
                          |j $ {} (:text |*reel) (:type :leaf) (:at 1629362027052) (:by |rJG4IHzWf)
                          |r $ {} (:text |:changes) (:type :leaf) (:at 1629362027052) (:by |rJG4IHzWf)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1629362027052) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |reel) (:type :leaf) (:at 1629362027052) (:by |rJG4IHzWf)
                                  |j $ {} (:text |prev) (:type :leaf) (:at 1629362027052) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1629362027052
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |render-app!) (:type :leaf) (:at 1629362027052) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1629362027052
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1629362027052
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1629362027052
                        :by |rJG4IHzWf
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |reset!) (:type :leaf) (:at 1629362027052) (:by |rJG4IHzWf)
                          |j $ {} (:text |*reel) (:type :leaf) (:at 1629362027052) (:by |rJG4IHzWf)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |refresh-reel) (:type :leaf) (:at 1629362027052) (:by |rJG4IHzWf)
                              |j $ {} (:text |@*reel) (:type :leaf) (:at 1629362027052) (:by |rJG4IHzWf)
                              |r $ {} (:text |schema/store) (:type :leaf) (:at 1629362027052) (:by |rJG4IHzWf)
                              |v $ {} (:text |updater) (:type :leaf) (:at 1629362027052) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1629362027052
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1629362027052
                        :by |rJG4IHzWf
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |hud!) (:type :leaf) (:at 1629362027052) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"ok~") (:type :leaf) (:at 1629362027052) (:by |rJG4IHzWf)
                          |r $ {} (:text "|\"Ok") (:type :leaf) (:at 1629362027052) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629362027052
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629362027052
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |hud!) (:type :leaf) (:at 1629362027052) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"error") (:type :leaf) (:at 1629362027052) (:by |rJG4IHzWf)
                      |r $ {} (:text |build-errors) (:type :leaf) (:at 1629362027052) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629362027052
                    :by |rJG4IHzWf
                :type :expr
                :at 1629362027052
                :by |rJG4IHzWf
            :type :expr
            :at 1629362027052
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |SkGujdK5aSW
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |S1ESouY9pSW)
            |j $ {} (:author |root) (:text |app.main) (:time 1499755354983) (:type :leaf) (:id |HJHriOFcTHZ)
            |r $ {}
              :data $ {}
                |yyj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1568527307527) (:by |rJG4IHzWf) (:id |b20eBlUeeKleaf)
                    |j $ {} (:text "|\"highlight.js") (:type :leaf) (:at 1568527318606) (:by |rJG4IHzWf) (:id |C3gn2nm0eg)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1632149018692) (:by |rJG4IHzWf) (:id |UUhM__vMzp)
                    |v $ {} (:text |hljs) (:type :leaf) (:at 1568527315047) (:by |rJG4IHzWf) (:id |ijUfGowCNU)
                  :type :expr
                  :at 1568527306017
                  :by |rJG4IHzWf
                  :id |b20eBlUeeK
                |yyr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1568527307527) (:by |rJG4IHzWf) (:id |b20eBlUeeKleaf)
                    |j $ {} (:text "|\"highlight.js/lib/languages/clojure") (:type :leaf) (:at 1568527328434) (:by |rJG4IHzWf) (:id |C3gn2nm0eg)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1629360872001) (:by |rJG4IHzWf) (:id |UUhM__vMzp)
                    |v $ {} (:text |lang-clojure) (:type :leaf) (:at 1568527334173) (:by |rJG4IHzWf) (:id |ijUfGowCNU)
                  :type :expr
                  :at 1568527306017
                  :by |rJG4IHzWf
                  :id |DBXp8G0jy
                |yyv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1568527307527) (:by |rJG4IHzWf) (:id |b20eBlUeeKleaf)
                    |j $ {} (:text "|\"highlight.js/lib/languages/bash") (:type :leaf) (:at 1568527441884) (:by |rJG4IHzWf) (:id |C3gn2nm0eg)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1629360874774) (:by |rJG4IHzWf)
                    |v $ {} (:text |lang-bash) (:type :leaf) (:at 1568527402937) (:by |rJG4IHzWf) (:id |ijUfGowCNU)
                  :type :expr
                  :at 1568527306017
                  :by |rJG4IHzWf
                  :id |Mt8-Fj0Vt
                |yyx $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1568527307527) (:by |rJG4IHzWf) (:id |b20eBlUeeKleaf)
                    |j $ {} (:text "|\"highlight.js/lib/languages/python") (:type :leaf) (:at 1568527408030) (:by |rJG4IHzWf) (:id |C3gn2nm0eg)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1629360877455) (:by |rJG4IHzWf)
                    |v $ {} (:text |lang-python) (:type :leaf) (:at 1568527409913) (:by |rJG4IHzWf) (:id |ijUfGowCNU)
                  :type :expr
                  :at 1568527306017
                  :by |rJG4IHzWf
                  :id |hUZYGrqEVE
                |yyy $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1568527307527) (:by |rJG4IHzWf) (:id |b20eBlUeeKleaf)
                    |j $ {} (:text "|\"highlight.js/lib/languages/elixir") (:type :leaf) (:at 1568527413624) (:by |rJG4IHzWf) (:id |C3gn2nm0eg)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1629360879457) (:by |rJG4IHzWf)
                    |v $ {} (:text |lang-elixir) (:type :leaf) (:at 1568527416984) (:by |rJG4IHzWf) (:id |ijUfGowCNU)
                  :type :expr
                  :at 1568527306017
                  :by |rJG4IHzWf
                  :id |TfCp3E1an
                |yyyT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1568527307527) (:by |rJG4IHzWf) (:id |b20eBlUeeKleaf)
                    |j $ {} (:text "|\"highlight.js/lib/languages/haskell") (:type :leaf) (:at 1568528021354) (:by |rJG4IHzWf) (:id |C3gn2nm0eg)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1629360881183) (:by |rJG4IHzWf)
                    |v $ {} (:text |lang-haskell) (:type :leaf) (:at 1568528023323) (:by |rJG4IHzWf) (:id |ijUfGowCNU)
                  :type :expr
                  :at 1568527306017
                  :by |rJG4IHzWf
                  :id |GtGlzyGPj2
                |yyyj $ {}
                  :data $ {}
                    |T $ {} (:text "|\"./calcit.build-errors") (:type :leaf) (:at 1629362036850) (:by |rJG4IHzWf)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1629362036850) (:by |rJG4IHzWf)
                    |r $ {} (:text |build-errors) (:type :leaf) (:at 1629362036850) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1629362036850
                  :by |rJG4IHzWf
                |yyyr $ {}
                  :data $ {}
                    |T $ {} (:text "|\"bottom-tip") (:type :leaf) (:at 1629362036850) (:by |rJG4IHzWf)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1629362036850) (:by |rJG4IHzWf)
                    |r $ {} (:text |hud!) (:type :leaf) (:at 1629362036850) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1629362036850
                  :by |rJG4IHzWf
                |yT $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJ0DiuF5aSZ)
                    |j $ {} (:author |root) (:text |app.schema) (:time 1499755354983) (:type :leaf) (:id |rJJOoOY5pS-)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |rye_i_FqTBb)
                    |v $ {} (:author |root) (:text |schema) (:time 1499755354983) (:type :leaf) (:id |SJbujOK96rW)
                  :time 1499755354983
                  :type :expr
                  :id |BJawo_tcaHW
                |yj $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399674614) (:type :leaf) (:id |Byez-dqLhbleaf)
                    |j $ {} (:author |root) (:text |reel.util) (:time 1507399678694) (:type :leaf) (:id |r1-XZO5LnW)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399680625) (:type :leaf) (:id |BkuW_qLnZ)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507399681518) (:type :leaf) (:id |ByeF-uqI3W)
                        |j $ {} (:author |root) (:text |listen-devtools!) (:time 1507399682662) (:type :leaf) (:at 1518156292092) (:by |root) (:id |Syxc-_cI3b)
                      :time 1507399680857
                      :type :expr
                      :id |ByZK-uq83b
                  :time 1507399674125
                  :type :expr
                  :id |Byez-dqLhb
                |yr $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399684313) (:type :leaf) (:id |HyxhW_582-leaf)
                    |j $ {} (:author |root) (:text |reel.core) (:time 1507399687162) (:type :leaf) (:id |rkT-OcUn-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399688098) (:type :leaf) (:id |Bkr1MOqL2Z)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507399688928) (:type :leaf) (:id |BkEgM_qU3W)
                        |j $ {} (:author |root) (:text |reel-updater) (:time 1507399691010) (:type :leaf) (:id |Bk--G_q8h-)
                        |q $ {} (:text |refresh-reel) (:type :leaf) (:at 1518156288482) (:by |root) (:id |By_Z935Uz)
                      :time 1507399688322
                      :type :expr
                      :id |BkHgM_q8hW
                  :time 1507399683930
                  :type :expr
                  :id |HyxhW_582-
                |yv $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399715600) (:type :leaf) (:id |rJgi7OcU3Wleaf)
                    |j $ {} (:author |root) (:text |reel.schema) (:time 1507399717674) (:type :leaf) (:id |BybnXdcIhW)
                    |r $ {} (:author |root) (:text |:as) (:time 1507399755750) (:type :leaf) (:id |rJ-Cmu583Z)
                    |v $ {} (:author |root) (:text |reel-schema) (:time 1507399757678) (:type :leaf) (:id |Hk-NL_q8n-)
                  :time 1507399715229
                  :type :expr
                  :id |rJgi7OcU3W
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1527788303612) (:by |root) (:id |SkewMXh6y7leaf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788304925) (:by |root) (:id |SkbOz72T17)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1527788306048) (:by |root) (:id |SJNYz7n6Jm)
                    |v $ {} (:text |config) (:type :leaf) (:at 1527788306884) (:by |root) (:id |ry7cM73ak7)
                  :type :expr
                  :at 1527788302920
                  :by |root
                  :id |SkewMXh6y7
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |SkPHjOK96rZ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |ByKHidF56r-)
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:id |H15HidK9Tr-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |ByiSsOF9THZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |rJ6BiuF96BZ)
                        |j $ {} (:author |root) (:text |render!) (:time 1499755354983) (:type :leaf) (:id |rJAri_KcTS-)
                        |r $ {} (:author |root) (:text |clear-cache!) (:time 1499755354983) (:type :leaf) (:id |Hkk8sOFq6rb)
                        |v $ {} (:author |root) (:text |realize-ssr!) (:time 1499755354983) (:type :leaf) (:id |Byx8i_F9TH-)
                      :time 1499755354983
                      :type :expr
                      :id |rJhBiuK5aHb
                  :time 1499755354983
                  :type :expr
                  :id |Hk_HouY9prW
                |v $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HkYUj_t9pBW)
                    |j $ {} (:author |root) (:text |app.comp.container) (:time 1499755354983) (:type :leaf) (:id |SyqIj_Y9aHZ)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |BkoIjut9pHW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HkTLj_FcpBW)
                        |j $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |Hy0IidKqTr-)
                      :time 1499755354983
                      :type :expr
                      :id |Sy2IsOYqaSZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy_IiOKqprZ
                |y $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |ryDvs_K96rb)
                    |j $ {} (:author |root) (:text |app.updater) (:time 1508556737455) (:type :leaf) (:id |B1_vsuK96r-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |BJKvodKcTB-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJjDjuFqpSb)
                        |j $ {} (:author |root) (:text |updater) (:time 1499755354983) (:type :leaf) (:id |SJhwiOY5TB-)
                      :time 1499755354983
                      :type :expr
                      :id |Hy5woOKqTHb
                  :time 1499755354983
                  :type :expr
                  :id |SyLDodYcTS-
              :time 1499755354983
              :type :expr
              :id |BJ8SodF9prb
          :time 1499755354983
          :type :expr
          :id |rkQBo_Yc6Hb
      |app.dl $ {}
        :defs $ {}
          |p-download-doc $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1568523205073) (:by |rJG4IHzWf) (:id |g2PQ7TBYB5)
              |j $ {} (:text |p-download-doc) (:type :leaf) (:at 1629365544212) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |project-name) (:type :leaf) (:at 1568523479209) (:by |rJG4IHzWf) (:id |3jIaMTRYsu)
                  |T $ {} (:text |link) (:type :leaf) (:at 1568523205073) (:by |rJG4IHzWf) (:id |cgj39o_tcu)
                :type :expr
                :at 1568523205073
                :by |rJG4IHzWf
                :id |NzwlKvRNNo
              |v $ {}
                :data $ {}
                  |T $ {} (:text |->) (:type :leaf) (:at 1568523246023) (:by |rJG4IHzWf) (:id |0AvqptA-uW)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |axios/get) (:type :leaf) (:at 1568523246023) (:by |rJG4IHzWf) (:id |s1nwCi6gV5)
                      |b $ {} (:text |link) (:type :leaf) (:at 1607831271465) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |j $ {} (:text |js-object) (:type :leaf) (:at 1629365553924) (:by |rJG4IHzWf)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:headers) (:type :leaf) (:at 1607831707205) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |js-object) (:type :leaf) (:at 1629367195234) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text "|\"Authorization") (:type :leaf) (:at 1607831707205) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |str) (:type :leaf) (:at 1607831707205) (:by |rJG4IHzWf)
                                          |j $ {} (:text "|\"Bearer ") (:type :leaf) (:at 1607831837073) (:by |rJG4IHzWf)
                                          |r $ {} (:text |js/process.env.GITHUB_TOKEN) (:type :leaf) (:at 1607831707205) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1607831707205
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1607831707205
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1607831707205
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1607831707205
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1607831707205
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1568523246023
                    :by |rJG4IHzWf
                    :id |Kii7ixNNI3
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |.then) (:type :leaf) (:at 1568523246023) (:by |rJG4IHzWf) (:id |9OsUN5_GXy)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1568523246023) (:by |rJG4IHzWf) (:id |Pk8mHhx2pa)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |response) (:type :leaf) (:at 1568523246023) (:by |rJG4IHzWf) (:id |WJe0SA9dJx)
                            :type :expr
                            :at 1568523246023
                            :by |rJG4IHzWf
                            :id |XH4s_eVOaA
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |fs/writeFileSync) (:type :leaf) (:at 1568523246023) (:by |rJG4IHzWf) (:id |6GD21VmJWK)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |str) (:type :leaf) (:at 1568523246023) (:by |rJG4IHzWf) (:id |y_9Kmo71dT)
                                  |j $ {} (:text "|\"data/files/") (:type :leaf) (:at 1568523246023) (:by |rJG4IHzWf) (:id |SGqRQqLsBXi)
                                  |r $ {} (:text |project-name) (:type :leaf) (:at 1568523246023) (:by |rJG4IHzWf) (:id |y0VKjOe99-3)
                                  |v $ {} (:text "|\".md") (:type :leaf) (:at 1568523246023) (:by |rJG4IHzWf) (:id |mZ0uwjAAnoP)
                                :type :expr
                                :at 1568523246023
                                :by |rJG4IHzWf
                                :id |Lc5jN0oR0Z
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |->) (:type :leaf) (:at 1607794769850) (:by |rJG4IHzWf)
                                  |H $ {}
                                    :data $ {}
                                      |T $ {} (:text |aget) (:type :leaf) (:at 1629365568509) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |aget) (:type :leaf) (:at 1629365562621) (:by |rJG4IHzWf)
                                          |j $ {} (:text |response) (:type :leaf) (:at 1607794774224) (:by |rJG4IHzWf)
                                          |r $ {} (:text "|\"data") (:type :leaf) (:at 1629365564984) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1607794774224
                                        :by |rJG4IHzWf
                                      |r $ {} (:text "|\"content") (:type :leaf) (:at 1629365570590) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1607794774224
                                    :by |rJG4IHzWf
                                  |L $ {}
                                    :data $ {}
                                      |T $ {} (:text |js/Buffer.from) (:type :leaf) (:at 1607794770531) (:by |rJG4IHzWf)
                                      |r $ {} (:text "|\"base64") (:type :leaf) (:at 1607794770531) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1607794770531
                                    :by |rJG4IHzWf
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |.!toString) (:type :leaf) (:at 1629365573794) (:by |rJG4IHzWf)
                                      |j $ {} (:text "|\"utf8") (:type :leaf) (:at 1607794765659) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1607794760547
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1607794768992
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1568523246023
                            :by |rJG4IHzWf
                            :id |tK4Zlbc0uy
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |println) (:type :leaf) (:at 1568523246023) (:by |rJG4IHzWf) (:id |9letuYKk2_X)
                              |j $ {} (:text "|\"Wrote to") (:type :leaf) (:at 1568523246023) (:by |rJG4IHzWf) (:id |H9IQWUFCIMD)
                              |r $ {} (:text |project-name) (:type :leaf) (:at 1568523246023) (:by |rJG4IHzWf) (:id |Pvb5rubdFl8)
                            :type :expr
                            :at 1568523246023
                            :by |rJG4IHzWf
                            :id |GCPcMQMYxvz
                        :type :expr
                        :at 1568523246023
                        :by |rJG4IHzWf
                        :id |txwPslmzVi
                    :type :expr
                    :at 1568523246023
                    :by |rJG4IHzWf
                    :id |ZRWOF5ycmR
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |.catch) (:type :leaf) (:at 1568523265656) (:by |rJG4IHzWf) (:id |z7QeLyouGleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1568523267865) (:by |rJG4IHzWf) (:id |WNLEPTMvnZ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |error) (:type :leaf) (:at 1568523268745) (:by |rJG4IHzWf) (:id |gjV7fe85ZT)
                            :type :expr
                            :at 1568523268084
                            :by |rJG4IHzWf
                            :id |YGdRe_mxmv
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |js/console.error) (:type :leaf) (:at 1568523275395) (:by |rJG4IHzWf) (:id |P0050ZIMpHleaf)
                              |j $ {} (:text "|\"Failed at fetching:") (:type :leaf) (:at 1568523285542) (:by |rJG4IHzWf) (:id |l21Kmi4LZ)
                              |r $ {} (:text |link) (:type :leaf) (:at 1568523286230) (:by |rJG4IHzWf) (:id |Q5xe8GMHVc)
                              |v $ {} (:text |error) (:type :leaf) (:at 1576169415575) (:by |rJG4IHzWf) (:id |De73ecKUC)
                            :type :expr
                            :at 1568523269442
                            :by |rJG4IHzWf
                            :id |P0050ZIMpH
                        :type :expr
                        :at 1568523266681
                        :by |rJG4IHzWf
                        :id |qcGxysosp
                    :type :expr
                    :at 1568523264597
                    :by |rJG4IHzWf
                    :id |z7QeLyouG
                :type :expr
                :at 1568523246023
                :by |rJG4IHzWf
                :id |Rxgmia1lY0
            :type :expr
            :at 1568523205073
            :by |rJG4IHzWf
            :id |4imYihTVGY
          |main! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1568475310483) (:by |rJG4IHzWf) (:id |2UeQQxp-yn)
              |j $ {} (:text |main!) (:type :leaf) (:at 1568475310483) (:by |rJG4IHzWf) (:id |H5pCSFDfP5)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1568475310483
                :by |rJG4IHzWf
                :id |NpdQKii3TC
              |x $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1568475508756) (:by |rJG4IHzWf) (:id |ycUuCLMGH-leaf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |projects) (:type :leaf) (:at 1568475518006) (:by |rJG4IHzWf) (:id |g9gIgRN8tz)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1629365649167) (:by |rJG4IHzWf) (:id |Moxd3zQoN0)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |inline) (:type :leaf) (:at 1568475512241) (:by |rJG4IHzWf) (:id |ntNrHW2HHG)
                                  |j $ {} (:text "|\"projects.cirru") (:type :leaf) (:at 1629365643384) (:by |rJG4IHzWf) (:id |3YwqnNNF9r)
                                :type :expr
                                :at 1568475509930
                                :by |rJG4IHzWf
                                :id |bg0lVzmJe4
                            :type :expr
                            :at 1568475672627
                            :by |rJG4IHzWf
                            :id |j2NV288Xb
                        :type :expr
                        :at 1568475509140
                        :by |rJG4IHzWf
                        :id |WQvimr6Zbo
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |flat-projects) (:type :leaf) (:at 1568475935249) (:by |rJG4IHzWf) (:id |6HMJQ1G-nEleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |mapcat) (:type :leaf) (:at 1568475940238) (:by |rJG4IHzWf) (:id |2rFgEXJJw5)
                              |r $ {} (:text |projects) (:type :leaf) (:at 1568475944636) (:by |rJG4IHzWf) (:id |GUKbx9qKp)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1629365651823) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |x) (:type :leaf) (:at 1629365652191) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1629365652013
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:projects) (:type :leaf) (:at 1629365653241) (:by |rJG4IHzWf)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1629365654514) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1629365653409
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1629365651508
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1568475935592
                            :by |rJG4IHzWf
                            :id |bNpfTTSgl
                        :type :expr
                        :at 1568475926381
                        :by |rJG4IHzWf
                        :id |6HMJQ1G-nE
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |repos) (:type :leaf) (:at 1568476066725) (:by |rJG4IHzWf) (:id |qaAee_BcPaleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |map) (:type :leaf) (:at 1568476072592) (:by |rJG4IHzWf) (:id |sYuWKZ6nVq)
                              |r $ {} (:text |flat-projects) (:type :leaf) (:at 1568476072592) (:by |rJG4IHzWf) (:id |qALWFYoccJ)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1629365661480) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |x) (:type :leaf) (:at 1629365662080) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1629365661745
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:repo) (:type :leaf) (:at 1629365662946) (:by |rJG4IHzWf)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1629365664733) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1629365663176
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1629365657868
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1568476072592
                            :by |rJG4IHzWf
                            :id |5fRJMEhOnS
                        :type :expr
                        :at 1568476063332
                        :by |rJG4IHzWf
                        :id |qaAee_BcPa
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |project-names) (:type :leaf) (:at 1568476190232) (:by |rJG4IHzWf) (:id |5IiCqTVFrleaf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |->) (:type :leaf) (:at 1629365669223) (:by |rJG4IHzWf) (:id |Mk5oC8eD8i)
                              |L $ {} (:text |repos) (:type :leaf) (:at 1568524488392) (:by |rJG4IHzWf) (:id |fr7jaZl7z)
                              |P $ {}
                                :data $ {}
                                  |T $ {} (:text |filter) (:type :leaf) (:at 1568524495038) (:by |rJG4IHzWf) (:id |nCQSopHioleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1568524498306) (:by |rJG4IHzWf) (:id |F13oCZiT6-)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |link) (:type :leaf) (:at 1568524499860) (:by |rJG4IHzWf) (:id |9ySxKp7Rw-)
                                        :type :expr
                                        :at 1568524498645
                                        :by |rJG4IHzWf
                                        :id |d6tkEPiGR
                                      |r $ {}
                                        :data $ {}
                                          |D $ {} (:text |not) (:type :leaf) (:at 1568524593642) (:by |rJG4IHzWf) (:id |4skzapdJ6)
                                          |T $ {}
                                            :data $ {}
                                              |D $ {} (:text |or) (:type :leaf) (:at 1568524589590) (:by |rJG4IHzWf) (:id |cKV5x9gWA1)
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |.includes?) (:type :leaf) (:at 1629365671781) (:by |rJG4IHzWf) (:id |5jN9AbPAuleaf)
                                                  |j $ {} (:text |link) (:type :leaf) (:at 1568524507541) (:by |rJG4IHzWf) (:id |Ll8i2XOkX)
                                                  |r $ {} (:text "|\"/ace") (:type :leaf) (:at 1568524509904) (:by |rJG4IHzWf) (:id |2J25gNue11)
                                                :type :expr
                                                :at 1568524501059
                                                :by |rJG4IHzWf
                                                :id |5jN9AbPAu
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |.includes?) (:type :leaf) (:at 1629365674242) (:by |rJG4IHzWf) (:id |5jN9AbPAuleaf)
                                                  |j $ {} (:text |link) (:type :leaf) (:at 1568524507541) (:by |rJG4IHzWf) (:id |Ll8i2XOkX)
                                                  |r $ {} (:text "|\"/pygments-main") (:type :leaf) (:at 1568524572137) (:by |rJG4IHzWf) (:id |2J25gNue11)
                                                :type :expr
                                                :at 1568524501059
                                                :by |rJG4IHzWf
                                                :id |lHsgs-1_v
                                            :type :expr
                                            :at 1568524510530
                                            :by |rJG4IHzWf
                                            :id |zU_74z-mW
                                        :type :expr
                                        :at 1568524591089
                                        :by |rJG4IHzWf
                                        :id |LYuIWTtPa
                                    :type :expr
                                    :at 1568524495344
                                    :by |rJG4IHzWf
                                    :id |buaXO-FSf8
                                :type :expr
                                :at 1568524494021
                                :by |rJG4IHzWf
                                :id |nCQSopHio
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |map) (:type :leaf) (:at 1568476191150) (:by |rJG4IHzWf) (:id |uuVjQBaFb9)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1568476194167) (:by |rJG4IHzWf) (:id |ihwFwQEpdM)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |link) (:type :leaf) (:at 1568476202969) (:by |rJG4IHzWf) (:id |vHBxM8rub)
                                        :type :expr
                                        :at 1568476195742
                                        :by |rJG4IHzWf
                                        :id |n8IrXBNHlM
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |.replace) (:type :leaf) (:at 1629365682264) (:by |rJG4IHzWf) (:id |AdZwJrmsL0leaf)
                                          |j $ {} (:text |link) (:type :leaf) (:at 1568476219346) (:by |rJG4IHzWf) (:id |z-xacSOI8)
                                          |r $ {} (:text "|\"https://github.com/") (:type :leaf) (:at 1568476220366) (:by |rJG4IHzWf) (:id |Bhg6YgHbp)
                                          |v $ {} (:text "|\"") (:type :leaf) (:at 1568476221675) (:by |rJG4IHzWf) (:id |RXllBgG4D)
                                        :type :expr
                                        :at 1568476209130
                                        :by |rJG4IHzWf
                                        :id |AdZwJrmsL0
                                    :type :expr
                                    :at 1568476195325
                                    :by |rJG4IHzWf
                                    :id |GEsSoP-WV0
                                :type :expr
                                :at 1568476190725
                                :by |rJG4IHzWf
                                :id |NxntAXO61
                            :type :expr
                            :at 1568524485140
                            :by |rJG4IHzWf
                            :id |WqiwxWDWf
                        :type :expr
                        :at 1568476186590
                        :by |rJG4IHzWf
                        :id |5IiCqTVFr
                    :type :expr
                    :at 1568475508988
                    :by |rJG4IHzWf
                    :id |mibXyfPPIZ
                  |n $ {}
                    :data $ {}
                      |T $ {} (:text |println) (:type :leaf) (:at 1568523622262) (:by |rJG4IHzWf) (:id |n1PVQHVOPleaf)
                      |j $ {} (:text "|\"There are ") (:type :leaf) (:at 1568523626314) (:by |rJG4IHzWf) (:id |yaOT4kKVA7)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |count) (:type :leaf) (:at 1568523628582) (:by |rJG4IHzWf) (:id |FcBp6wzX4)
                          |j $ {} (:text |repos) (:type :leaf) (:at 1568523633508) (:by |rJG4IHzWf) (:id |Ye2-nAZdBn)
                        :type :expr
                        :at 1568523627755
                        :by |rJG4IHzWf
                        :id |MxBTyFvD5
                      |v $ {} (:text "|\"projects") (:type :leaf) (:at 1568523638970) (:by |rJG4IHzWf) (:id |4FQurygHz)
                    :type :expr
                    :at 1568523619611
                    :by |rJG4IHzWf
                    :id |n1PVQHVOP
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |apply-args) (:type :leaf) (:at 1629365977610) (:by |rJG4IHzWf)
                      |L $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |drop) (:type :leaf) (:at 1629365986188) (:by |rJG4IHzWf)
                              |r $ {} (:text |project-names) (:type :leaf) (:at 1629365986188) (:by |rJG4IHzWf)
                              |v $ {} (:text |0) (:type :leaf) (:at 1629368295860) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1629365986188
                            :by |rJG4IHzWf
                          |j $ {} (:text |1) (:type :leaf) (:at 1629365987201) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629365978567
                        :by |rJG4IHzWf
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |fn) (:type :leaf) (:at 1629365965145) (:by |rJG4IHzWf)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |xs) (:type :leaf) (:at 1629365966263) (:by |rJG4IHzWf)
                              |r $ {} (:text |c) (:type :leaf) (:at 1629365970056) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1629365965467
                            :by |rJG4IHzWf
                          |P $ {}
                            :data $ {}
                              |T $ {} (:text |hint-fn) (:type :leaf) (:at 1629366001392) (:by |rJG4IHzWf)
                              |j $ {} (:text |async) (:type :leaf) (:at 1629366002799) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1629365996536
                            :by |rJG4IHzWf
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |let) (:type :leaf) (:at 1568476580953) (:by |rJG4IHzWf) (:id |LMKg9vgDp)
                              |j $ {}
                                :data $ {}
                                  |D $ {}
                                    :data $ {}
                                      |T $ {} (:text |project-name) (:type :leaf) (:at 1568523379690) (:by |rJG4IHzWf) (:id |_ARxjlqsYleaf)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |first) (:type :leaf) (:at 1568523384968) (:by |rJG4IHzWf) (:id |3FRrJLQxC)
                                          |T $ {} (:text |xs) (:type :leaf) (:at 1568523423548) (:by |rJG4IHzWf) (:id |UOu2w_K4Dy)
                                        :type :expr
                                        :at 1568523383484
                                        :by |rJG4IHzWf
                                        :id |_zjJCsGYI
                                    :type :expr
                                    :at 1568523375189
                                    :by |rJG4IHzWf
                                    :id |_ARxjlqsY
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |link) (:type :leaf) (:at 1568476582713) (:by |rJG4IHzWf) (:id |E8JLUBxHwc)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |str) (:type :leaf) (:at 1629366174077) (:by |rJG4IHzWf) (:id |zwRsvPbPaA)
                                          |j $ {} (:text "|\"https://api.github.com/repos/") (:type :leaf) (:at 1629366181779) (:by |rJG4IHzWf) (:id |ySreO2dSPk)
                                          |n $ {} (:text |project-name) (:type :leaf) (:at 1629366182364) (:by |rJG4IHzWf)
                                          |r $ {} (:text "|\"/readme") (:type :leaf) (:at 1629366177394) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1568476587672
                                        :by |rJG4IHzWf
                                        :id |fUR3dOgMae
                                    :type :expr
                                    :at 1568476581507
                                    :by |rJG4IHzWf
                                    :id |k04qdNUGDv
                                :type :expr
                                :at 1568476581370
                                :by |rJG4IHzWf
                                :id |1jSVVRE1j9
                              |l $ {}
                                :data $ {}
                                  |T $ {} (:text |js-await) (:type :leaf) (:at 1629366012681) (:by |rJG4IHzWf) (:id |PgX9G9qZwleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |p-download-doc) (:type :leaf) (:at 1629365583494) (:by |rJG4IHzWf) (:id |YBoNEa-5n)
                                      |b $ {} (:text |project-name) (:type :leaf) (:at 1568523477233) (:by |rJG4IHzWf) (:id |PqtnQU9UrO)
                                      |j $ {} (:text |link) (:type :leaf) (:at 1568523195029) (:by |rJG4IHzWf) (:id |2irBn88WoF)
                                    :type :expr
                                    :at 1568523190364
                                    :by |rJG4IHzWf
                                    :id |bJpHkxAyJ6
                                :type :expr
                                :at 1568523183920
                                :by |rJG4IHzWf
                                :id |PgX9G9qZw
                              |m $ {}
                                :data $ {}
                                  |T $ {} (:text |println) (:type :leaf) (:at 1568523662431) (:by |rJG4IHzWf) (:id |LlTtMrgUmpleaf)
                                  |j $ {} (:text "|\"Finished") (:type :leaf) (:at 1568523666375) (:by |rJG4IHzWf) (:id |vM2CUIb8M)
                                  |r $ {} (:text |c) (:type :leaf) (:at 1568523667248) (:by |rJG4IHzWf) (:id |X_FwxhSuae)
                                  |v $ {} (:text "|\"projects... More:") (:type :leaf) (:at 1568523826698) (:by |rJG4IHzWf) (:id |gaCPpfaX0x)
                                  |y $ {}
                                    :data $ {}
                                      |D $ {} (:text |pr-str) (:type :leaf) (:at 1568523841070) (:by |rJG4IHzWf) (:id |aNFSf43CBY)
                                      |T $ {}
                                        :data $ {}
                                          |D $ {} (:text |take) (:type :leaf) (:at 1568523848800) (:by |rJG4IHzWf) (:id |xGrVIyg738)
                                          |T $ {} (:text |xs) (:type :leaf) (:at 1568523821324) (:by |rJG4IHzWf) (:id |7pnoRu-30a)
                                          |j $ {} (:text |3) (:type :leaf) (:at 1629366384237) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1568523845696
                                        :by |rJG4IHzWf
                                        :id |pXV4Pymyi
                                    :type :expr
                                    :at 1568523839833
                                    :by |rJG4IHzWf
                                    :id |1oET4BYP1
                                :type :expr
                                :at 1568523657491
                                :by |rJG4IHzWf
                                :id |LlTtMrgUmp
                              |n $ {}
                                :data $ {}
                                  |D $ {} (:text |if) (:type :leaf) (:at 1568523679068) (:by |rJG4IHzWf) (:id |HbGXdSSdF)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {} (:text |empty?) (:type :leaf) (:at 1568523417860) (:by |rJG4IHzWf) (:id |iXj2B9GmL)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |rest) (:type :leaf) (:at 1568524653315) (:by |rJG4IHzWf) (:id |1IMzUk-r4)
                                          |T $ {} (:text |xs) (:type :leaf) (:at 1568524650345) (:by |rJG4IHzWf) (:id |vpWwGc0ia)
                                        :type :expr
                                        :at 1568523492249
                                        :by |rJG4IHzWf
                                        :id |E7I6OpCP_r
                                    :type :expr
                                    :at 1568523390866
                                    :by |rJG4IHzWf
                                    :id |8csnG8i7oS
                                  |P $ {}
                                    :data $ {}
                                      |D $ {} (:text |do) (:type :leaf) (:at 1629368189180) (:by |rJG4IHzWf)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |println) (:type :leaf) (:at 1568523680818) (:by |rJG4IHzWf) (:id |EVmWgZdlFleaf)
                                          |j $ {} (:text "|\"All finished.") (:type :leaf) (:at 1568523683662) (:by |rJG4IHzWf) (:id |6l-XxiohHe)
                                        :type :expr
                                        :at 1568523680020
                                        :by |rJG4IHzWf
                                        :id |EVmWgZdlF
                                      |j $ {} (:text |true) (:type :leaf) (:at 1629368191651) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1629368188428
                                    :by |rJG4IHzWf
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |recur) (:type :leaf) (:at 1568523181980) (:by |rJG4IHzWf) (:id |eCpdp69BFleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |rest) (:type :leaf) (:at 1568523438404) (:by |rJG4IHzWf) (:id |d65LoQCUw)
                                          |j $ {} (:text |xs) (:type :leaf) (:at 1568523439279) (:by |rJG4IHzWf) (:id |arV4Ym-ROU)
                                        :type :expr
                                        :at 1568523435962
                                        :by |rJG4IHzWf
                                        :id |6iwMd16-iv
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |inc) (:type :leaf) (:at 1568523654406) (:by |rJG4IHzWf) (:id |gT6Rfl_B5B)
                                          |j $ {} (:text |c) (:type :leaf) (:at 1568523654752) (:by |rJG4IHzWf) (:id |MHLMxRI74)
                                        :type :expr
                                        :at 1568523654005
                                        :by |rJG4IHzWf
                                        :id |bjtZR8P60
                                    :type :expr
                                    :at 1568523180681
                                    :by |rJG4IHzWf
                                    :id |eCpdp69BF
                                :type :expr
                                :at 1568523387511
                                :by |rJG4IHzWf
                                :id |Kz1GTp8n_p
                            :type :expr
                            :at 1568476465105
                            :by |rJG4IHzWf
                            :id |NhaPzuAaX
                        :type :expr
                        :at 1629365964475
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629365975083
                    :by |rJG4IHzWf
                :type :expr
                :at 1568475484271
                :by |rJG4IHzWf
                :id |ycUuCLMGH-
            :type :expr
            :at 1568475310483
            :by |rJG4IHzWf
            :id |0kWVOfgdVB
          |inline $ {}
            :data $ {}
              |T $ {} (:text |defmacro) (:type :leaf) (:at 1629366156737) (:by |rJG4IHzWf)
              |j $ {} (:text |inline) (:type :leaf) (:at 1629366154231) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |path) (:type :leaf) (:at 1629366158476) (:by |rJG4IHzWf)
                :type :expr
                :at 1629366154231
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |read-file) (:type :leaf) (:at 1629366161874) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |str) (:type :leaf) (:at 1629366163610) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"data/") (:type :leaf) (:at 1629366166166) (:by |rJG4IHzWf)
                      |r $ {} (:text |path) (:type :leaf) (:at 1629366167557) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629366163086
                    :by |rJG4IHzWf
                :type :expr
                :at 1629366160140
                :by |rJG4IHzWf
            :type :expr
            :at 1629366154231
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1568475303608
          :by |rJG4IHzWf
          :id |B7jSRIoslx
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1568475303608) (:by |rJG4IHzWf) (:id |RMQrrR2GTt)
            |j $ {} (:text |app.dl) (:type :leaf) (:at 1568475303608) (:by |rJG4IHzWf) (:id |gkbJtDeU0I)
            |r $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |D $ {} (:text |[]) (:type :leaf) (:at 1568522991825) (:by |rJG4IHzWf) (:id |q3zIEhw3R)
                    |T $ {} (:text "|\"fs") (:type :leaf) (:at 1568476658721) (:by |rJG4IHzWf) (:id |nwPqWQb4_leaf)
                    |j $ {} (:text |:as) (:type :leaf) (:at 1568476659691) (:by |rJG4IHzWf) (:id |aVV7ImPGzy)
                    |r $ {} (:text |fs) (:type :leaf) (:at 1568476660010) (:by |rJG4IHzWf) (:id |fVSty2igE9)
                  :type :expr
                  :at 1568476657806
                  :by |rJG4IHzWf
                  :id |nwPqWQb4_
                |T $ {} (:text |:require) (:type :leaf) (:at 1568475401231) (:by |rJG4IHzWf) (:id |v1iWQ4Fd3)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1568475451672) (:by |rJG4IHzWf) (:id |Zy-lWSars)
                    |j $ {} (:text "|\"axios") (:type :leaf) (:at 1568475456096) (:by |rJG4IHzWf) (:id |0-X0gSfmZv)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1568475456541) (:by |rJG4IHzWf) (:id |XiLZG0RgB2)
                    |v $ {} (:text |axios) (:type :leaf) (:at 1568475458252) (:by |rJG4IHzWf) (:id |ipkDpTS9yn)
                  :type :expr
                  :at 1568475450490
                  :by |rJG4IHzWf
                  :id |Kou1K99TTC
              :type :expr
              :at 1568475400232
              :by |rJG4IHzWf
              :id |rDYXgoLzy4
          :type :expr
          :at 1568475303608
          :by |rJG4IHzWf
          :id |cj8_uOIh3k
      |app.config $ {}
        :defs $ {}
          |cdn? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |9RM4tZ4okA)
              |j $ {} (:text |cdn?) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |WrkWOQw_bj)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |cond) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |HfFnF74aaH)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |exists?) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |rWvB7a-BK6)
                          |j $ {} (:text |js/window) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |Bip59OdxiB)
                        :type :expr
                        :at 1544873887168
                        :by |rJG4IHzWf
                        :id |5FyvPxZHZQ
                      |j $ {} (:text |false) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |fpGEB9Lxk0)
                    :type :expr
                    :at 1544873887168
                    :by |rJG4IHzWf
                    :id |H4CD8BoV9R
                  |r $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |exists?) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |AQzq6hgdwW)
                          |j $ {} (:text |js/process) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |rasbU6lVBQ)
                        :type :expr
                        :at 1544873887168
                        :by |rJG4IHzWf
                        :id |MUHEZV1fJy
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |PZOibZsLN9C)
                          |j $ {} (:text "|\"true") (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |ZdyzBf5GbL5)
                          |r $ {} (:text |js/process.env.cdn) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |NCvHTnvee8P)
                        :type :expr
                        :at 1544873887168
                        :by |rJG4IHzWf
                        :id |KhHDSOBz9Vi
                    :type :expr
                    :at 1544873887168
                    :by |rJG4IHzWf
                    :id |P8yR9FwKKf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:else) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |ZglnnMdBFOo)
                      |j $ {} (:text |false) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf) (:id |SGrp6kA7itv)
                    :type :expr
                    :at 1544873887168
                    :by |rJG4IHzWf
                    :id |azAjKbw0e0L
                :type :expr
                :at 1544873887168
                :by |rJG4IHzWf
                :id |KMohe96ljT
            :type :expr
            :at 1544873887168
            :by |rJG4IHzWf
            :id |d2hK2S1JOD
          |dev? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf) (:id |YFw1U8z4Tf)
              |j $ {} (:text |dev?) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf) (:id |aWMTO74W56)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |=) (:type :leaf) (:at 1629361281963) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"dev") (:type :leaf) (:at 1629361282946) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |get-env) (:type :leaf) (:at 1629361285259) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"mode") (:type :leaf) (:at 1629361286309) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629361283262
                    :by |rJG4IHzWf
                :type :expr
                :at 1629361281855
                :by |rJG4IHzWf
            :type :expr
            :at 1544873875614
            :by |rJG4IHzWf
            :id |soffpzT3iV
          |site $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1518157345496) (:by |root) (:id |Hy-Of025IG)
              |j $ {} (:text |site) (:type :leaf) (:at 1518157327696) (:by |root) (:id |SyfufCnc8G)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:icon) (:type :leaf) (:at 1527868458476) (:by |root) (:id |HJxzN3kyxmleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/logo/cirru.png") (:type :leaf) (:at 1568309891767) (:by |rJG4IHzWf) (:id |rJeUB2k1xQ)
                    :type :expr
                    :at 1527868457696
                    :by |root
                    :id |HJxzN3kyxm
                  |yf $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956719115) (:by |rJG4IHzWf) (:id |uzAHSBrxME)
                      |j $ {} (:text "|\"text.cirru.org") (:type :leaf) (:at 1568309903664) (:by |rJG4IHzWf) (:id |3M_DNn-aUN)
                    :type :expr
                    :at 1544956719115
                    :by |rJG4IHzWf
                    :id |E81qVD65QI
                  |T $ {} (:text |{}) (:type :leaf) (:at 1518157346643) (:by |root) (:id |HyZ5XCh58M)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:dev-ui) (:type :leaf) (:at 1527526864597) (:by |root) (:id |HkeSAB3K1Xleaf)
                      |x $ {} (:text "|\"http://localhost:8100/main-fonts.css") (:type :leaf) (:at 1556700447561) (:by |rJG4IHzWf) (:id |GHE5A-5h_P)
                    :type :expr
                    :at 1527526861413
                    :by |root
                    :id |HkeSAB3K1X
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:release-ui) (:type :leaf) (:at 1527526868617) (:by |root) (:id |rygq0H3YJmleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:type :leaf) (:at 1556700443008) (:by |rJG4IHzWf) (:id |HklT1LntyQ)
                    :type :expr
                    :at 1527526865931
                    :by |root
                    :id |rygq0H3YJm
                  |w $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-url) (:type :leaf) (:at 1528008962775) (:by |root) (:id |Syt-WGZgQleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/text.cirru.org/") (:type :leaf) (:at 1568309875271) (:by |rJG4IHzWf) (:id |Bye6-ZzbxX)
                    :type :expr
                    :at 1528008960614
                    :by |root
                    :id |Syt-WGZgQ
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1527868457305) (:by |root) (:id |HJlgNn11gmleaf)
                      |j $ {} (:text "|\"Cirru is a indentation-based grammar for programming") (:type :leaf) (:at 1568528945010) (:by |rJG4IHzWf) (:id |S1eWS2JJlm)
                    :type :expr
                    :at 1527868456422
                    :by |root
                    :id |HJlgNn11gm
                :type :expr
                :at 1518157327696
                :by |root
                :id |Hy7OfCnqUG
            :type :expr
            :at 1545933382603
            :by |root
            :id |i6pfoMgwq
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1527788237503
          :by |root
          :id |Hk7B0z3pJX
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1527788237503) (:by |root) (:id |SkZHRz3TJ7)
            |j $ {} (:text |app.config) (:type :leaf) (:at 1527788237503) (:by |root) (:id |HJzrRGhp1X)
          :type :expr
          :at 1527788237503
          :by |root
          :id |BJlrAf2TyX
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
    |rJG4IHzWf $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |rJG4IHzWf) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
