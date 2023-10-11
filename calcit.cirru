
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507461830530) (:by |root) (:text |reel)
              |v $ %{} :Expr (:at 1507461832154) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1507461833421) (:by |root) (:text |let)
                  |L $ %{} :Expr (:at 1507461834351) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1507461834650) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507461835738) (:by |root) (:text |store)
                          |j $ %{} :Expr (:at 1507461836110) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507461837276) (:by |root) (:text |:store)
                              |j $ %{} :Leaf (:at 1507461838285) (:by |root) (:text |reel)
                      |j $ %{} :Expr (:at 1509727104820) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509727105928) (:by |root) (:text |states)
                          |j $ %{} :Expr (:at 1509727106316) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509727107223) (:by |root) (:text |:states)
                              |j $ %{} :Leaf (:at 1509727108033) (:by |root) (:text |store)
                  |T $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1499755354983) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1499755354983) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |merge)
                                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ui/global)
                      |y $ %{} :Expr (:at 1512402237085) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512402240608) (:by |r19DAsZZM) (:text |div)
                          |j $ %{} :Expr (:at 1512402240893) (:by |r19DAsZZM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512402241247) (:by |r19DAsZZM) (:text |{})
                              |j $ %{} :Expr (:at 1512402241459) (:by |r19DAsZZM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1512402243634) (:by |r19DAsZZM) (:text |:style)
                                  |j $ %{} :Expr (:at 1512402295360) (:by |r19DAsZZM)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1512402297259) (:by |r19DAsZZM) (:text |merge)
                                      |T $ %{} :Leaf (:at 1512402250176) (:by |r19DAsZZM) (:text |ui/center)
                                      |j $ %{} :Expr (:at 1512402298073) (:by |r19DAsZZM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1512402298384) (:by |r19DAsZZM) (:text |{})
                                          |j $ %{} :Expr (:at 1512402298580) (:by |r19DAsZZM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1512402299567) (:by |r19DAsZZM) (:text |:height)
                                              |j $ %{} :Leaf (:at 1512402921843) (:by |r19DAsZZM) (:text ||38vh)
                                          |r $ %{} :Expr (:at 1512402305853) (:by |r19DAsZZM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1512402310692) (:by |r19DAsZZM) (:text |:background-color)
                                              |j $ %{} :Expr (:at 1512402311461) (:by |r19DAsZZM)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1512402317243) (:by |r19DAsZZM) (:text |hsl)
                                                  |j $ %{} :Leaf (:at 1512402354105) (:by |r19DAsZZM) (:text |56)
                                                  |r $ %{} :Leaf (:at 1512402338007) (:by |r19DAsZZM) (:text |90)
                                                  |v $ %{} :Leaf (:at 1512402344573) (:by |r19DAsZZM) (:text |47)
                                          |v $ %{} :Expr (:at 1512402323967) (:by |r19DAsZZM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1512402325341) (:by |r19DAsZZM) (:text |:color)
                                              |j $ %{} :Leaf (:at 1512402326896) (:by |r19DAsZZM) (:text |:white)
                                          |x $ %{} :Expr (:at 1534826646365) (:by |r19DAsZZM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1534826647429) (:by |r19DAsZZM) (:text |:padding)
                                              |j $ %{} :Leaf (:at 1534826651457) (:by |r19DAsZZM) (:text "|\"0 16px")
                          |r $ %{} :Expr (:at 1512403067518) (:by |r19DAsZZM)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1512403068021) (:by |r19DAsZZM) (:text |a)
                              |L $ %{} :Expr (:at 1512403068865) (:by |r19DAsZZM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1512403069238) (:by |r19DAsZZM) (:text |{})
                                  |j $ %{} :Expr (:at 1512403070449) (:by |r19DAsZZM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1512403072076) (:by |r19DAsZZM) (:text |:href)
                                      |j $ %{} :Leaf (:at 1512403128257) (:by |r19DAsZZM) (:text ||https://github.com/Memkits/)
                                  |r $ %{} :Expr (:at 1512403081778) (:by |r19DAsZZM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1512403082786) (:by |r19DAsZZM) (:text |:target)
                                      |j $ %{} :Leaf (:at 1512403085020) (:by |r19DAsZZM) (:text ||_blank)
                                  |x $ %{} :Expr (:at 1512403112561) (:by |r19DAsZZM)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1512403114148) (:by |r19DAsZZM) (:text |:style)
                                      |T $ %{} :Expr (:at 1512403114726) (:by |r19DAsZZM)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1512403115299) (:by |r19DAsZZM) (:text |{})
                                          |T $ %{} :Expr (:at 1512403097226) (:by |r19DAsZZM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1512403101579) (:by |r19DAsZZM) (:text |:text-decoration)
                                              |j $ %{} :Leaf (:at 1512403102939) (:by |r19DAsZZM) (:text |:none)
                                          |j $ %{} :Expr (:at 1512403089878) (:by |r19DAsZZM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1512403091809) (:by |r19DAsZZM) (:text |:color)
                                              |j $ %{} :Leaf (:at 1512403095401) (:by |r19DAsZZM) (:text |:white)
                              |T $ %{} :Expr (:at 1512402251418) (:by |r19DAsZZM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1512403067035) (:by |r19DAsZZM) (:text |<>)
                                  |j $ %{} :Leaf (:at 1512402257555) (:by |r19DAsZZM) (:text ||Memkits)
                                  |r $ %{} :Expr (:at 1512402258829) (:by |r19DAsZZM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1512402259749) (:by |r19DAsZZM) (:text |{})
                                      |j $ %{} :Expr (:at 1512402260029) (:by |r19DAsZZM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1512402262006) (:by |r19DAsZZM) (:text |:font-family)
                                          |j $ %{} :Leaf (:at 1512402279703) (:by |r19DAsZZM) (:text ||Optima,Arial,sans-serif)
                                      |r $ %{} :Expr (:at 1512402283578) (:by |r19DAsZZM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1512402288333) (:by |r19DAsZZM) (:text |:font-size)
                                          |j $ %{} :Leaf (:at 1534826637974) (:by |r19DAsZZM) (:text |32)
                          |v $ %{} :Expr (:at 1512403183672) (:by |r19DAsZZM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512403184947) (:by |r19DAsZZM) (:text |div)
                              |j $ %{} :Expr (:at 1512403185204) (:by |r19DAsZZM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1512403186094) (:by |r19DAsZZM) (:text |{})
                                  |j $ %{} :Expr (:at 1512403215998) (:by |r19DAsZZM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1512403215765) (:by |r19DAsZZM) (:text |:style)
                                      |j $ %{} :Expr (:at 1512403216581) (:by |r19DAsZZM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1512403216941) (:by |r19DAsZZM) (:text |{})
                                          |j $ %{} :Expr (:at 1512403217370) (:by |r19DAsZZM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1512403220907) (:by |r19DAsZZM) (:text |:font-family)
                                              |j $ %{} :Leaf (:at 1512403247874) (:by |r19DAsZZM) (:text ||Helverica,Arial,sans-serif)
                                          |r $ %{} :Expr (:at 1512403228928) (:by |r19DAsZZM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1512403230247) (:by |r19DAsZZM) (:text |:font-size)
                                              |j $ %{} :Leaf (:at 1534826643760) (:by |r19DAsZZM) (:text |16)
                              |r $ %{} :Expr (:at 1512403186976) (:by |r19DAsZZM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1512403187628) (:by |r19DAsZZM) (:text |<>)
                                  |j $ %{} :Leaf (:at 1512403207070) (:by |r19DAsZZM) (:text "||Memory toolkits built with Web technology.")
                      |yT $ %{} :Expr (:at 1512402391818) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512402393299) (:by |r19DAsZZM) (:text |list->)
                          |r $ %{} :Expr (:at 1512402394876) (:by |r19DAsZZM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512402395292) (:by |r19DAsZZM) (:text |{})
                              |j $ %{} :Expr (:at 1512402717457) (:by |r19DAsZZM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1512402719970) (:by |r19DAsZZM) (:text |:style)
                                  |j $ %{} :Expr (:at 1512402720376) (:by |r19DAsZZM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1512402721033) (:by |r19DAsZZM) (:text |merge)
                                      |j $ %{} :Leaf (:at 1512402722506) (:by |r19DAsZZM) (:text |ui/row)
                                      |r $ %{} :Expr (:at 1512402723011) (:by |r19DAsZZM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1512402723361) (:by |r19DAsZZM) (:text |{})
                                          |r $ %{} :Expr (:at 1512402804612) (:by |r19DAsZZM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1512402807393) (:by |r19DAsZZM) (:text |:padding)
                                              |j $ %{} :Leaf (:at 1534826601026) (:by |r19DAsZZM) (:text |16)
                                          |v $ %{} :Expr (:at 1512402873742) (:by |r19DAsZZM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1512402875390) (:by |r19DAsZZM) (:text |:flex-wrap)
                                              |j $ %{} :Leaf (:at 1512402876936) (:by |r19DAsZZM) (:text |:wrap)
                                          |x $ %{} :Expr (:at 1512403139148) (:by |r19DAsZZM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1512403143609) (:by |r19DAsZZM) (:text |:justify-content)
                                              |j $ %{} :Leaf (:at 1512403144822) (:by |r19DAsZZM) (:text |:center)
                          |v $ %{} :Expr (:at 1512402402108) (:by |r19DAsZZM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629232323651) (:by |r19DAsZZM) (:text |->)
                              |j $ %{} :Leaf (:at 1512402421645) (:by |r19DAsZZM) (:text |links)
                              |r $ %{} :Expr (:at 1512402423305) (:by |r19DAsZZM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1512402436755) (:by |r19DAsZZM) (:text |map-indexed)
                                  |j $ %{} :Expr (:at 1512402424574) (:by |r19DAsZZM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1512402424876) (:by |r19DAsZZM) (:text |fn)
                                      |j $ %{} :Expr (:at 1512402425133) (:by |r19DAsZZM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1512402440195) (:by |r19DAsZZM) (:text |idx)
                                          |j $ %{} :Leaf (:at 1512402449163) (:by |r19DAsZZM) (:text |link)
                                      |r $ %{} :Expr (:at 1512402450276) (:by |r19DAsZZM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1512402451612) (:by |r19DAsZZM) (:text |[])
                                          |j $ %{} :Leaf (:at 1512402452523) (:by |r19DAsZZM) (:text |idx)
                                          |r $ %{} :Expr (:at 1512402454197) (:by |r19DAsZZM)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1512402458921) (:by |r19DAsZZM) (:text |render-card)
                                              |j $ %{} :Leaf (:at 1512402461754) (:by |r19DAsZZM) (:text |link)
                      |yj $ %{} :Expr (:at 1629232339556) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629232339556) (:by |r19DAsZZM) (:text |comp-reel)
                          |j $ %{} :Expr (:at 1629232339556) (:by |r19DAsZZM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629232339556) (:by |r19DAsZZM) (:text |>>)
                              |j $ %{} :Leaf (:at 1629232339556) (:by |r19DAsZZM) (:text |states)
                              |r $ %{} :Leaf (:at 1629232339556) (:by |r19DAsZZM) (:text |:reel)
                          |r $ %{} :Leaf (:at 1629232339556) (:by |r19DAsZZM) (:text |reel)
                          |v $ %{} :Expr (:at 1629232339556) (:by |r19DAsZZM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629232339556) (:by |r19DAsZZM) (:text |{})
        |links $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1512402466216) (:by |r19DAsZZM)
            :data $ {}
              |T $ %{} :Leaf (:at 1512402467081) (:by |r19DAsZZM) (:text |def)
              |j $ %{} :Leaf (:at 1512402466216) (:by |r19DAsZZM) (:text |links)
              |r $ %{} :Expr (:at 1512402466216) (:by |r19DAsZZM)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512402468446) (:by |r19DAsZZM) (:text |[])
                  |j $ %{} :Expr (:at 1512402468940) (:by |r19DAsZZM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512402471055) (:by |r19DAsZZM) (:text |{})
                      |j $ %{} :Expr (:at 1512402471599) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512402474871) (:by |r19DAsZZM) (:text |:text)
                          |j $ %{} :Leaf (:at 1512402479641) (:by |r19DAsZZM) (:text "||EDN Formatter")
                      |n $ %{} :Expr (:at 1512403334458) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512403336492) (:by |r19DAsZZM) (:text |:description)
                          |j $ %{} :Leaf (:at 1512403357578) (:by |r19DAsZZM) (:text "||Toolkit to format EDN/JSON into EDN")
                      |r $ %{} :Expr (:at 1512402480814) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512402483789) (:by |r19DAsZZM) (:text |:url)
                          |j $ %{} :Leaf (:at 1512402496502) (:by |r19DAsZZM) (:text ||http://repo.tiye.me/mvc-works/edn-formatter/)
                      |v $ %{} :Expr (:at 1512402523642) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512402525002) (:by |r19DAsZZM) (:text |:theme)
                          |j $ %{} :Expr (:at 1512402526037) (:by |r19DAsZZM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512402526521) (:by |r19DAsZZM) (:text |hsl)
                              |j $ %{} :Leaf (:at 1512402566677) (:by |r19DAsZZM) (:text |180)
                              |r $ %{} :Leaf (:at 1512402533960) (:by |r19DAsZZM) (:text |80)
                              |v $ %{} :Leaf (:at 1512402534842) (:by |r19DAsZZM) (:text |50)
                  |r $ %{} :Expr (:at 1512402500118) (:by |r19DAsZZM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512402500946) (:by |r19DAsZZM) (:text |{})
                      |j $ %{} :Expr (:at 1512402501216) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512402514879) (:by |r19DAsZZM) (:text |:text)
                          |j $ %{} :Leaf (:at 1512402521382) (:by |r19DAsZZM) (:text "||Pudica Schedule")
                      |n $ %{} :Expr (:at 1512403360385) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512403364772) (:by |r19DAsZZM) (:text |:description)
                          |j $ %{} :Leaf (:at 1512403380272) (:by |r19DAsZZM) (:text "||Very tiny todolist to help focus.")
                      |r $ %{} :Expr (:at 1512402537053) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512402538824) (:by |r19DAsZZM) (:text |:url)
                          |j $ %{} :Leaf (:at 1518192548857) (:by |r19DAsZZM) (:text ||http://pudica.memkits.org/)
                      |v $ %{} :Expr (:at 1512402547900) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512402549165) (:by |r19DAsZZM) (:text |:theme)
                          |j $ %{} :Expr (:at 1512402553220) (:by |r19DAsZZM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512402643926) (:by |r19DAsZZM) (:text |hsl)
                              |j $ %{} :Leaf (:at 1534826688740) (:by |r19DAsZZM) (:text |300)
                              |r $ %{} :Leaf (:at 1512402558930) (:by |r19DAsZZM) (:text |80)
                              |v $ %{} :Leaf (:at 1512402562405) (:by |r19DAsZZM) (:text |50)
                  |s $ %{} :Expr (:at 1512402500118) (:by |r19DAsZZM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512402500946) (:by |r19DAsZZM) (:text |{})
                      |j $ %{} :Expr (:at 1512402501216) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512402514879) (:by |r19DAsZZM) (:text |:text)
                          |j $ %{} :Leaf (:at 1534826703650) (:by |r19DAsZZM) (:text "||Diff View")
                      |n $ %{} :Expr (:at 1512403360385) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512403364772) (:by |r19DAsZZM) (:text |:description)
                          |j $ %{} :Leaf (:at 1534826709699) (:by |r19DAsZZM) (:text "|\"Instant diff viewer")
                      |r $ %{} :Expr (:at 1512402537053) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512402538824) (:by |r19DAsZZM) (:text |:url)
                          |j $ %{} :Leaf (:at 1534826715828) (:by |r19DAsZZM) (:text ||http://repo.memkits.org/diffview/)
                      |v $ %{} :Expr (:at 1512402547900) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512402549165) (:by |r19DAsZZM) (:text |:theme)
                          |j $ %{} :Expr (:at 1512402553220) (:by |r19DAsZZM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512402643926) (:by |r19DAsZZM) (:text |hsl)
                              |j $ %{} :Leaf (:at 1534826690962) (:by |r19DAsZZM) (:text |0)
                              |r $ %{} :Leaf (:at 1512402558930) (:by |r19DAsZZM) (:text |80)
                              |v $ %{} :Leaf (:at 1534826697726) (:by |r19DAsZZM) (:text |60)
                  |t $ %{} :Expr (:at 1512403446553) (:by |r19DAsZZM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512403447304) (:by |r19DAsZZM) (:text |{})
                      |j $ %{} :Expr (:at 1512403447936) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512403449751) (:by |r19DAsZZM) (:text |:text)
                          |j $ %{} :Leaf (:at 1518192501260) (:by |r19DAsZZM) (:text ||Manuscript)
                      |r $ %{} :Expr (:at 1512403452613) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512403454530) (:by |r19DAsZZM) (:text |:description)
                          |j $ %{} :Leaf (:at 1518192530795) (:by |r19DAsZZM) (:text "||Dead-simple text notebook")
                      |v $ %{} :Expr (:at 1512403469228) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512403470257) (:by |r19DAsZZM) (:text |:url)
                          |j $ %{} :Leaf (:at 1518192519998) (:by |r19DAsZZM) (:text ||http://repo.memkits.org/manuscript/)
                      |x $ %{} :Expr (:at 1512403476421) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512403477602) (:by |r19DAsZZM) (:text |:theme)
                          |j $ %{} :Leaf (:at 1518192513033) (:by |r19DAsZZM) (:text "||hsl(170,35%,24%)")
                  |tD $ %{} :Expr (:at 1512403446553) (:by |r19DAsZZM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512403447304) (:by |r19DAsZZM) (:text |{})
                      |j $ %{} :Expr (:at 1512403447936) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512403449751) (:by |r19DAsZZM) (:text |:text)
                          |j $ %{} :Leaf (:at 1521393647151) (:by |root) (:text "||Markdown Editor")
                      |r $ %{} :Expr (:at 1512403452613) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512403454530) (:by |r19DAsZZM) (:text |:description)
                          |j $ %{} :Leaf (:at 1521393660255) (:by |root) (:text "||Simple Markdown Editor")
                      |v $ %{} :Expr (:at 1512403469228) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512403470257) (:by |r19DAsZZM) (:text |:url)
                          |j $ %{} :Leaf (:at 1521393666532) (:by |root) (:text ||http://repo.memkits.org/markdown-editor/)
                      |x $ %{} :Expr (:at 1512403476421) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512403477602) (:by |r19DAsZZM) (:text |:theme)
                          |j $ %{} :Leaf (:at 1521393811586) (:by |root) (:text "||hsl(40,60%,60%)")
                  |tT $ %{} :Expr (:at 1512403446553) (:by |r19DAsZZM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512403447304) (:by |r19DAsZZM) (:text |{})
                      |j $ %{} :Expr (:at 1512403447936) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512403449751) (:by |r19DAsZZM) (:text |:text)
                          |j $ %{} :Leaf (:at 1520073160879) (:by |root) (:text "||EDN Grid")
                      |r $ %{} :Expr (:at 1512403452613) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512403454530) (:by |r19DAsZZM) (:text |:description)
                          |j $ %{} :Leaf (:at 1520073170440) (:by |root) (:text "||Display data in grids")
                      |v $ %{} :Expr (:at 1512403469228) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512403470257) (:by |r19DAsZZM) (:text |:url)
                          |j $ %{} :Leaf (:at 1520073174783) (:by |root) (:text ||http://repo.memkits.org/edn-grid/)
                      |x $ %{} :Expr (:at 1512403476421) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512403477602) (:by |r19DAsZZM) (:text |:theme)
                          |j $ %{} :Leaf (:at 1521393772619) (:by |root) (:text "||hsl(20,80%,60%)")
                  |tj $ %{} :Expr (:at 1512403446553) (:by |r19DAsZZM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512403447304) (:by |r19DAsZZM) (:text |{})
                      |j $ %{} :Expr (:at 1512403447936) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512403449751) (:by |r19DAsZZM) (:text |:text)
                          |j $ %{} :Leaf (:at 1520270579270) (:by |root) (:text "||Color Pad")
                      |r $ %{} :Expr (:at 1512403452613) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512403454530) (:by |r19DAsZZM) (:text |:description)
                          |j $ %{} :Leaf (:at 1520270611092) (:by |root) (:text "||Minimalist HSL color picker tool")
                      |v $ %{} :Expr (:at 1512403469228) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512403470257) (:by |r19DAsZZM) (:text |:url)
                          |j $ %{} :Leaf (:at 1520270615925) (:by |root) (:text ||http://repo.memkits.org/color-pad/)
                      |x $ %{} :Expr (:at 1512403476421) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512403477602) (:by |r19DAsZZM) (:text |:theme)
                          |j $ %{} :Leaf (:at 1520270625765) (:by |root) (:text "||hsl(220,80%,70%)")
                  |uT $ %{} :Expr (:at 1512403446553) (:by |r19DAsZZM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512403447304) (:by |r19DAsZZM) (:text |{})
                      |j $ %{} :Expr (:at 1512403447936) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512403449751) (:by |r19DAsZZM) (:text |:text)
                          |j $ %{} :Leaf (:at 1531238360189) (:by |root) (:text "||Sedum Slide")
                      |r $ %{} :Expr (:at 1512403452613) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512403454530) (:by |r19DAsZZM) (:text |:description)
                          |j $ %{} :Leaf (:at 1531238372094) (:by |root) (:text "||A simple markdown slide tool")
                      |v $ %{} :Expr (:at 1512403469228) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512403470257) (:by |r19DAsZZM) (:text |:url)
                          |j $ %{} :Leaf (:at 1531238379803) (:by |root) (:text ||http://repo.memkits.org/sedum-slide/)
                      |x $ %{} :Expr (:at 1512403476421) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512403477602) (:by |r19DAsZZM) (:text |:theme)
                          |j $ %{} :Leaf (:at 1531238413498) (:by |root) (:text "||hsl(90,70%,64%)")
                  |v $ %{} :Expr (:at 1512403446553) (:by |r19DAsZZM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512403447304) (:by |r19DAsZZM) (:text |{})
                      |j $ %{} :Expr (:at 1512403447936) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512403449751) (:by |r19DAsZZM) (:text |:text)
                          |j $ %{} :Leaf (:at 1512403451753) (:by |r19DAsZZM) (:text ||Wanderlist)
                      |r $ %{} :Expr (:at 1512403452613) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512403454530) (:by |r19DAsZZM) (:text |:description)
                          |j $ %{} :Leaf (:at 1512403468183) (:by |r19DAsZZM) (:text "||A simple todolist with groups.")
                      |v $ %{} :Expr (:at 1512403469228) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512403470257) (:by |r19DAsZZM) (:text |:url)
                          |j $ %{} :Leaf (:at 1512403474221) (:by |r19DAsZZM) (:text ||http://repo.tiye.me/Memkits/wanderlist/)
                      |x $ %{} :Expr (:at 1512403476421) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512403477602) (:by |r19DAsZZM) (:text |:theme)
                          |j $ %{} :Expr (:at 1512403478312) (:by |r19DAsZZM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512403479630) (:by |r19DAsZZM) (:text |hsl)
                              |j $ %{} :Leaf (:at 1512403480186) (:by |r19DAsZZM) (:text |0)
                              |r $ %{} :Leaf (:at 1512403480372) (:by |r19DAsZZM) (:text |0)
                              |v $ %{} :Leaf (:at 1512403481436) (:by |r19DAsZZM) (:text |80)
                  |w $ %{} :Expr (:at 1512403446553) (:by |r19DAsZZM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512403447304) (:by |r19DAsZZM) (:text |{})
                      |j $ %{} :Expr (:at 1512403447936) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512403449751) (:by |r19DAsZZM) (:text |:text)
                          |j $ %{} :Leaf (:at 1581254446994) (:by |r19DAsZZM) (:text "|\"HN Reader")
                      |r $ %{} :Expr (:at 1512403452613) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512403454530) (:by |r19DAsZZM) (:text |:description)
                          |j $ %{} :Leaf (:at 1581254458207) (:by |r19DAsZZM) (:text "||Simple UI for Hacker News.")
                      |v $ %{} :Expr (:at 1512403469228) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512403470257) (:by |r19DAsZZM) (:text |:url)
                          |j $ %{} :Leaf (:at 1581254463222) (:by |r19DAsZZM) (:text ||http://repo.tiye.me/Memkits/hn-reader/)
                      |x $ %{} :Expr (:at 1512403476421) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512403477602) (:by |r19DAsZZM) (:text |:theme)
                          |j $ %{} :Leaf (:at 1581254506216) (:by |r19DAsZZM) (:text "|\"rgb(255, 102, 0)")
                  |x $ %{} :Expr (:at 1512403446553) (:by |r19DAsZZM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512403447304) (:by |r19DAsZZM) (:text |{})
                      |j $ %{} :Expr (:at 1512403447936) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512403449751) (:by |r19DAsZZM) (:text |:text)
                          |j $ %{} :Leaf (:at 1512405799336) (:by |r19DAsZZM) (:text "||Unfolding leaf")
                      |r $ %{} :Expr (:at 1512403452613) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512403454530) (:by |r19DAsZZM) (:text |:description)
                          |j $ %{} :Leaf (:at 1512405818971) (:by |r19DAsZZM) (:text "||Prototype of tree data")
                      |v $ %{} :Expr (:at 1512403469228) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512403470257) (:by |r19DAsZZM) (:text |:url)
                          |j $ %{} :Leaf (:at 1512405828211) (:by |r19DAsZZM) (:text ||http://repo.tiye.me/Memkits/unfolding-leaf/)
                      |x $ %{} :Expr (:at 1512403476421) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512403477602) (:by |r19DAsZZM) (:text |:theme)
                          |j $ %{} :Expr (:at 1512403478312) (:by |r19DAsZZM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512403479630) (:by |r19DAsZZM) (:text |hsl)
                              |j $ %{} :Leaf (:at 1512405858298) (:by |r19DAsZZM) (:text |60)
                              |r $ %{} :Leaf (:at 1512405864006) (:by |r19DAsZZM) (:text |90)
                              |v $ %{} :Leaf (:at 1512405885910) (:by |r19DAsZZM) (:text |48)
        |render-card $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1512402570200) (:by |r19DAsZZM)
            :data $ {}
              |T $ %{} :Leaf (:at 1512402570200) (:by |r19DAsZZM) (:text |defn)
              |j $ %{} :Leaf (:at 1512402570200) (:by |r19DAsZZM) (:text |render-card)
              |r $ %{} :Expr (:at 1512402570200) (:by |r19DAsZZM)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512402572325) (:by |r19DAsZZM) (:text |link)
              |v $ %{} :Expr (:at 1512402573470) (:by |r19DAsZZM)
                :data $ {}
                  |T $ %{} :Leaf (:at 1512403016154) (:by |r19DAsZZM) (:text |a)
                  |j $ %{} :Expr (:at 1512402575803) (:by |r19DAsZZM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512402576201) (:by |r19DAsZZM) (:text |{})
                      |b $ %{} :Expr (:at 1512402949953) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512402951509) (:by |r19DAsZZM) (:text |:href)
                          |j $ %{} :Expr (:at 1512402952492) (:by |r19DAsZZM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512402953363) (:by |r19DAsZZM) (:text |:url)
                              |j $ %{} :Leaf (:at 1512402953943) (:by |r19DAsZZM) (:text |link)
                      |j $ %{} :Expr (:at 1512402587460) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512402589625) (:by |r19DAsZZM) (:text |:style)
                          |j $ %{} :Expr (:at 1512402589885) (:by |r19DAsZZM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512402591779) (:by |r19DAsZZM) (:text |merge)
                              |j $ %{} :Leaf (:at 1512402593694) (:by |r19DAsZZM) (:text |ui/center)
                              |r $ %{} :Expr (:at 1512402594274) (:by |r19DAsZZM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1512402594645) (:by |r19DAsZZM) (:text |{})
                                  |j $ %{} :Expr (:at 1512402596007) (:by |r19DAsZZM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1512402597548) (:by |r19DAsZZM) (:text |:height)
                                      |j $ %{} :Leaf (:at 1512403318942) (:by |r19DAsZZM) (:text |160)
                                  |r $ %{} :Expr (:at 1512402601662) (:by |r19DAsZZM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1512402602717) (:by |r19DAsZZM) (:text |:width)
                                      |j $ %{} :Leaf (:at 1512403321059) (:by |r19DAsZZM) (:text |360)
                                  |v $ %{} :Expr (:at 1512402605043) (:by |r19DAsZZM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1512402607891) (:by |r19DAsZZM) (:text |:background-color)
                                      |j $ %{} :Expr (:at 1512402608528) (:by |r19DAsZZM)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1512402609968) (:by |r19DAsZZM) (:text |:theme)
                                          |j $ %{} :Leaf (:at 1512402610748) (:by |r19DAsZZM) (:text |link)
                                  |x $ %{} :Expr (:at 1512402611813) (:by |r19DAsZZM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1512402612619) (:by |r19DAsZZM) (:text |:color)
                                      |j $ %{} :Leaf (:at 1512402613405) (:by |r19DAsZZM) (:text |:white)
                                  |y $ %{} :Expr (:at 1512402657808) (:by |r19DAsZZM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1512402660218) (:by |r19DAsZZM) (:text |:font-size)
                                      |j $ %{} :Leaf (:at 1534826562191) (:by |r19DAsZZM) (:text |16)
                                  |yT $ %{} :Expr (:at 1512402669679) (:by |r19DAsZZM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1512402671556) (:by |r19DAsZZM) (:text |:font-family)
                                      |j $ %{} :Leaf (:at 1512402681108) (:by |r19DAsZZM) (:text "||Optima, Arial, sans-serif")
                                  |yj $ %{} :Expr (:at 1512402892409) (:by |r19DAsZZM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1512402895291) (:by |r19DAsZZM) (:text |:margin)
                                      |j $ %{} :Leaf (:at 1534826571402) (:by |r19DAsZZM) (:text |16)
                                  |yn $ %{} :Expr (:at 1534826574527) (:by |r19DAsZZM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1534826575611) (:by |r19DAsZZM) (:text |:padding)
                                      |j $ %{} :Leaf (:at 1534826578654) (:by |r19DAsZZM) (:text "|\"0 8px")
                                  |yr $ %{} :Expr (:at 1512403032987) (:by |r19DAsZZM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1512403036537) (:by |r19DAsZZM) (:text |:text-decoration)
                                      |j $ %{} :Leaf (:at 1512403037430) (:by |r19DAsZZM) (:text |:none)
                  |r $ %{} :Expr (:at 1512403265586) (:by |r19DAsZZM)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1512403266520) (:by |r19DAsZZM) (:text |div)
                      |L $ %{} :Expr (:at 1512403266844) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512403269789) (:by |r19DAsZZM) (:text |{})
                      |T $ %{} :Expr (:at 1512402580225) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512402581316) (:by |r19DAsZZM) (:text |<>)
                          |j $ %{} :Expr (:at 1512402582209) (:by |r19DAsZZM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512402583017) (:by |r19DAsZZM) (:text |:text)
                              |j $ %{} :Leaf (:at 1512402583474) (:by |r19DAsZZM) (:text |link)
                  |v $ %{} :Expr (:at 1512403270707) (:by |r19DAsZZM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1512403271341) (:by |r19DAsZZM) (:text |div)
                      |j $ %{} :Expr (:at 1512403272672) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512403273170) (:by |r19DAsZZM) (:text |{})
                          |j $ %{} :Expr (:at 1512403296686) (:by |r19DAsZZM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1512403297531) (:by |r19DAsZZM) (:text |:style)
                              |j $ %{} :Expr (:at 1512403306258) (:by |r19DAsZZM)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1512403306784) (:by |r19DAsZZM) (:text |{})
                                  |T $ %{} :Expr (:at 1512403300211) (:by |r19DAsZZM)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1512403302351) (:by |r19DAsZZM) (:text |:font-size)
                                      |j $ %{} :Leaf (:at 1512403303964) (:by |r19DAsZZM) (:text |16)
                      |r $ %{} :Expr (:at 1512403273720) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1512403274518) (:by |r19DAsZZM) (:text |<>)
                          |j $ %{} :Expr (:at 1512403283457) (:by |r19DAsZZM)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1512403283988) (:by |r19DAsZZM) (:text |or)
                              |T $ %{} :Expr (:at 1512403275559) (:by |r19DAsZZM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1512403278847) (:by |r19DAsZZM) (:text |:description)
                                  |j $ %{} :Leaf (:at 1512403279739) (:by |r19DAsZZM) (:text |link)
                              |j $ %{} :Leaf (:at 1512403289183) (:by |r19DAsZZM) (:text "||no description...")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.comp.container)
            |v $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1629232317556) (:by |r19DAsZZM) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1518192156985) (:by |r19DAsZZM) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ui)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1581254694771) (:by |r19DAsZZM) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1508946162679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
                        |n $ %{} :Leaf (:at 1629232319822) (:by |r19DAsZZM) (:text |>>)
                        |p $ %{} :Leaf (:at 1512402399515) (:by |r19DAsZZM) (:text |list->)
                        |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                        |w $ %{} :Leaf (:at 1512402975255) (:by |r19DAsZZM) (:text |a)
                        |x $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |button)
                        |y $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |span)
                |x $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |=<)
                |y $ %{} :Expr (:at 1507461845717) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1507461846175) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1507461855480) (:by |root) (:text |reel.comp.reel)
                    |r $ %{} :Leaf (:at 1507461856264) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507461856484) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1507461856706) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1507461858342) (:by |root) (:text |comp-reel)
    |app.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1581254966036) (:by |r19DAsZZM)
            :data $ {}
              |T $ %{} :Leaf (:at 1581254966036) (:by |r19DAsZZM) (:text |def)
              |j $ %{} :Leaf (:at 1581254966036) (:by |r19DAsZZM) (:text |dev?)
              |r $ %{} :Expr (:at 1629232298317) (:by |r19DAsZZM)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629232298465) (:by |r19DAsZZM) (:text |=)
                  |j $ %{} :Leaf (:at 1629232300989) (:by |r19DAsZZM) (:text "|\"dev")
                  |r $ %{} :Expr (:at 1629232302152) (:by |r19DAsZZM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629232309136) (:by |r19DAsZZM) (:text |get-env)
                      |j $ %{} :Leaf (:at 1629232307374) (:by |r19DAsZZM) (:text "|\"mode")
        |site $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1527787710017) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1527787713533) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1527787710017) (:by |root) (:text |site)
              |r $ %{} :Expr (:at 1527787710017) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1527787714537) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:title)
                      |j $ %{} :Leaf (:at 1512320625310) (:by |r19DAsZZM) (:text ||Memkits)
                  |r $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:icon)
                      |j $ %{} :Leaf (:at 1512320630133) (:by |r19DAsZZM) (:text ||http://cdn.tiye.me/logo/memkits.png)
                  |v $ %{} :Expr (:at 1527787732509) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527787734801) (:by |root) (:text |:release-ui)
                      |j $ %{} :Leaf (:at 1527787751036) (:by |root) (:text ||http://cdn.tiye.me/favored-fonts/main.css)
                  |x $ %{} :Expr (:at 1527787735362) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527787736627) (:by |root) (:text |:dev-ui)
                      |j $ %{} :Leaf (:at 1531237873264) (:by |root) (:text "|\"http://localhost:8100/main.css")
                  |yT $ %{} :Expr (:at 1531237431873) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1531237433413) (:by |root) (:text |:storage)
                      |j $ %{} :Leaf (:at 1531237437619) (:by |root) (:text "|\"memkits")
                  |yj $ %{} :Expr (:at 1531237438565) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1531237444017) (:by |root) (:text |:cdn-url)
                      |j $ %{} :Leaf (:at 1531237457607) (:by |root) (:text "|\"http://cdn.tiye.me/memkits.org/")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1527787698124) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1527787698124) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1527787698124) (:by |root) (:text |app.config)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1629232380254) (:by |r19DAsZZM) (:text |defatom)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |*reel)
              |r $ %{} :Expr (:at 1507399777531) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1507399778895) (:by |root) (:text |->)
                  |T $ %{} :Leaf (:at 1507399776350) (:by |root) (:text |reel-schema/reel)
                  |j $ %{} :Expr (:at 1507399779656) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399781682) (:by |root) (:text |assoc)
                      |j $ %{} :Leaf (:at 1507401405076) (:by |root) (:text |:base)
                      |r $ %{} :Leaf (:at 1507399787471) (:by |root) (:text |schema/store)
                  |r $ %{} :Expr (:at 1507399779656) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399781682) (:by |root) (:text |assoc)
                      |j $ %{} :Leaf (:at 1507399793097) (:by |root) (:text |:store)
                      |r $ %{} :Leaf (:at 1507399787471) (:by |root) (:text |schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |dispatch!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507399835263) (:by |root) (:text |next-reel)
                          |r $ %{} :Expr (:at 1507399884621) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507399887573) (:by |root) (:text |reel-updater)
                              |j $ %{} :Leaf (:at 1507399888500) (:by |root) (:text |updater)
                              |r $ %{} :Leaf (:at 1507399891576) (:by |root) (:text |@*reel)
                              |v $ %{} :Leaf (:at 1507399892687) (:by |root) (:text |op)
                  |r $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |reset!)
                      |j $ %{} :Leaf (:at 1507399899641) (:by |root) (:text |*reel)
                      |r $ %{} :Leaf (:at 1507399901763) (:by |root) (:text |next-reel)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |main!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
              |s $ %{} :Expr (:at 1629232280944) (:by |r19DAsZZM)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629232283361) (:by |r19DAsZZM) (:text |if)
                  |j $ %{} :Leaf (:at 1629232286111) (:by |r19DAsZZM) (:text |config/dev?)
                  |r $ %{} :Expr (:at 1629232286523) (:by |r19DAsZZM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629232290241) (:by |r19DAsZZM) (:text |load-console-formatter!)
              |u $ %{} :Expr (:at 1629232215313) (:by |r19DAsZZM)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629232215313) (:by |r19DAsZZM) (:text |println)
                  |j $ %{} :Leaf (:at 1629232215313) (:by |r19DAsZZM) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1629232215313) (:by |r19DAsZZM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629232215313) (:by |r19DAsZZM) (:text |if)
                      |j $ %{} :Leaf (:at 1629232215313) (:by |r19DAsZZM) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1629232215313) (:by |r19DAsZZM) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1629232215313) (:by |r19DAsZZM) (:text "|\"release")
              |x $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
              |y $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1507399915531) (:by |root) (:text |*reel)
                  |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:changes)
                  |v $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629232234216) (:by |r19DAsZZM) (:text |r)
                          |j $ %{} :Leaf (:at 1629232234491) (:by |r19DAsZZM) (:text |p)
                      |r $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
              |yD $ %{} :Expr (:at 1507461684494) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507461739167) (:by |root) (:text |listen-devtools!)
                  |j $ %{} :Leaf (:at 1629232247533) (:by |r19DAsZZM) (:text ||k)
                  |r $ %{} :Leaf (:at 1507461693919) (:by |root) (:text |dispatch!)
              |yT $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text "||App started.")
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |j $ %{} :Leaf (:at 1696788332897) (:by |r19DAsZZM) (:text |js/document.querySelector)
                  |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text ||.app)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629232257180) (:by |r19DAsZZM)
            :data $ {}
              |T $ %{} :Leaf (:at 1629232257180) (:by |r19DAsZZM) (:text |defn)
              |j $ %{} :Leaf (:at 1629232257180) (:by |r19DAsZZM) (:text |reload!)
              |r $ %{} :Expr (:at 1629232257180) (:by |r19DAsZZM)
                :data $ {}
              |v $ %{} :Expr (:at 1629232257180) (:by |r19DAsZZM)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629232257180) (:by |r19DAsZZM) (:text |if)
                  |j $ %{} :Expr (:at 1629232257180) (:by |r19DAsZZM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629232257180) (:by |r19DAsZZM) (:text |nil?)
                      |j $ %{} :Leaf (:at 1629232257180) (:by |r19DAsZZM) (:text |build-errors)
                  |r $ %{} :Expr (:at 1629232257180) (:by |r19DAsZZM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629232257180) (:by |r19DAsZZM) (:text |do)
                      |j $ %{} :Expr (:at 1629232257180) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629232257180) (:by |r19DAsZZM) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1629232257180) (:by |r19DAsZZM) (:text |*reel)
                          |r $ %{} :Leaf (:at 1629232257180) (:by |r19DAsZZM) (:text |:changes)
                      |r $ %{} :Expr (:at 1629232257180) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629232257180) (:by |r19DAsZZM) (:text |clear-cache!)
                      |v $ %{} :Expr (:at 1629232257180) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629232257180) (:by |r19DAsZZM) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1629232257180) (:by |r19DAsZZM) (:text |*reel)
                          |r $ %{} :Leaf (:at 1629232257180) (:by |r19DAsZZM) (:text |:changes)
                          |v $ %{} :Expr (:at 1629232257180) (:by |r19DAsZZM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629232257180) (:by |r19DAsZZM) (:text |fn)
                              |j $ %{} :Expr (:at 1629232257180) (:by |r19DAsZZM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629232257180) (:by |r19DAsZZM) (:text |reel)
                                  |j $ %{} :Leaf (:at 1629232257180) (:by |r19DAsZZM) (:text |prev)
                              |r $ %{} :Expr (:at 1629232257180) (:by |r19DAsZZM)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629232257180) (:by |r19DAsZZM) (:text |render-app!)
                      |x $ %{} :Expr (:at 1629232257180) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629232257180) (:by |r19DAsZZM) (:text |reset!)
                          |j $ %{} :Leaf (:at 1629232257180) (:by |r19DAsZZM) (:text |*reel)
                          |r $ %{} :Expr (:at 1629232257180) (:by |r19DAsZZM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629232257180) (:by |r19DAsZZM) (:text |refresh-reel)
                              |j $ %{} :Leaf (:at 1629232257180) (:by |r19DAsZZM) (:text |@*reel)
                              |r $ %{} :Leaf (:at 1629232257180) (:by |r19DAsZZM) (:text |schema/store)
                              |v $ %{} :Leaf (:at 1629232257180) (:by |r19DAsZZM) (:text |updater)
                      |y $ %{} :Expr (:at 1629232257180) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629232257180) (:by |r19DAsZZM) (:text |hud!)
                          |j $ %{} :Leaf (:at 1629232257180) (:by |r19DAsZZM) (:text "|\"ok~")
                          |r $ %{} :Leaf (:at 1629232257180) (:by |r19DAsZZM) (:text "|\"Ok")
                  |v $ %{} :Expr (:at 1629232257180) (:by |r19DAsZZM)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629232257180) (:by |r19DAsZZM) (:text |hud!)
                      |j $ %{} :Leaf (:at 1629232257180) (:by |r19DAsZZM) (:text "|\"error")
                      |r $ %{} :Leaf (:at 1629232257180) (:by |r19DAsZZM) (:text |build-errors)
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629232239785) (:by |r19DAsZZM) (:text |render!)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
                  |r $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                      |j $ %{} :Leaf (:at 1507400119272) (:by |root) (:text |@*reel)
                  |v $ %{} :Leaf (:at 1629232242153) (:by |r19DAsZZM) (:text |dispatch!)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.main)
            |r $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render!)
                        |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |clear-cache!)
                        |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |realize-ssr!)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.comp.container)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                |y $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1508556737455) (:by |root) (:text |app.updater)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
                |yT $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |schema)
                |yj $ %{} :Expr (:at 1507399674125) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1507399674614) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1507399678694) (:by |root) (:text |reel.util)
                    |r $ %{} :Leaf (:at 1507399680625) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507399680857) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1507399681518) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1518192131308) (:by |r19DAsZZM) (:text |listen-devtools!)
                |yr $ %{} :Expr (:at 1507399683930) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1507399684313) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1507399687162) (:by |root) (:text |reel.core)
                    |r $ %{} :Leaf (:at 1507399688098) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507399688322) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1507399688928) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1507399691010) (:by |root) (:text |reel-updater)
                        |v $ %{} :Leaf (:at 1507461662341) (:by |root) (:text |refresh-reel)
                |yv $ %{} :Expr (:at 1507399715229) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1507399715600) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1507399717674) (:by |root) (:text |reel.schema)
                    |r $ %{} :Leaf (:at 1507399755750) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1507399757678) (:by |root) (:text |reel-schema)
                |yw $ %{} :Expr (:at 1629232361719) (:by |r19DAsZZM)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629232366376) (:by |r19DAsZZM) (:text |app.config)
                    |j $ %{} :Leaf (:at 1629232373938) (:by |r19DAsZZM) (:text |:as)
                    |r $ %{} :Leaf (:at 1629232375369) (:by |r19DAsZZM) (:text |config)
                |yx $ %{} :Expr (:at 1629232268775) (:by |r19DAsZZM)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629232268775) (:by |r19DAsZZM) (:text "|\"./calcit.build-errors")
                    |j $ %{} :Leaf (:at 1629232268775) (:by |r19DAsZZM) (:text |:default)
                    |r $ %{} :Leaf (:at 1629232268775) (:by |r19DAsZZM) (:text |build-errors)
                |yy $ %{} :Expr (:at 1629232268775) (:by |r19DAsZZM)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629232268775) (:by |r19DAsZZM) (:text "|\"bottom-tip")
                    |j $ %{} :Leaf (:at 1629232268775) (:by |r19DAsZZM) (:text |:default)
                    |r $ %{} :Leaf (:at 1629232268775) (:by |r19DAsZZM) (:text |hud!)
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:states)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.schema)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                  |v $ %{} :Leaf (:at 1518192143348) (:by |r19DAsZZM) (:text |op-id)
                  |y $ %{} :Leaf (:at 1519489412652) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1696788303595) (:by |r19DAsZZM) (:text |tag-match)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                  |n $ %{} :Expr (:at 1507399852251) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696788310782) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507399855618) (:by |root) (:text |:states)
                          |b $ %{} :Leaf (:at 1696788311891) (:by |r19DAsZZM) (:text |cursor)
                          |h $ %{} :Leaf (:at 1696788312129) (:by |r19DAsZZM) (:text |s)
                      |j $ %{} :Expr (:at 1507399856471) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629232388259) (:by |r19DAsZZM) (:text |update-states)
                          |j $ %{} :Leaf (:at 1507399858922) (:by |root) (:text |store)
                          |n $ %{} :Leaf (:at 1696788314055) (:by |r19DAsZZM) (:text |cursor)
                          |q $ %{} :Leaf (:at 1696788314794) (:by |r19DAsZZM) (:text |s)
                  |q $ %{} :Expr (:at 1696788309347) (:by |r19DAsZZM)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1696788309821) (:by |r19DAsZZM) (:text |_)
                      |T $ %{} :Expr (:at 1696788305518) (:by |r19DAsZZM)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696788305518) (:by |r19DAsZZM) (:text |do)
                          |b $ %{} :Expr (:at 1696788308229) (:by |r19DAsZZM)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1696788307217) (:by |r19DAsZZM) (:text |eprintln)
                              |b $ %{} :Leaf (:at 1696788305518) (:by |r19DAsZZM) (:text "|\"Unknown op:")
                              |h $ %{} :Leaf (:at 1696788305518) (:by |r19DAsZZM) (:text |op)
                          |h $ %{} :Leaf (:at 1696788305518) (:by |r19DAsZZM) (:text |store)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.updater)
            |r $ %{} :Expr (:at 1507399862664) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1507399864640) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1507399864883) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1507399865654) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1507399873143) (:by |root) (:text |respo.cursor)
                    |r $ %{} :Leaf (:at 1507399874041) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507399874214) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1507399874938) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1629232178166) (:by |r19DAsZZM) (:text |update-states)
  :users $ {}
    |r19DAsZZM $ {} (:avatar nil) (:id |r19DAsZZM) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
