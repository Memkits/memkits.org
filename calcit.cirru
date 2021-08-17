
{}
  :configs $ {} (:reload-fn |app.main/reload!) (:port 6001) (:output |src) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
    :init-fn |app.main/main!
    :extension |.cljs
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |render-card $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1512402570200) (:by |r19DAsZZM) (:id |rkGG90JX-z)
              |j $ {} (:text |render-card) (:type :leaf) (:at 1512402570200) (:by |r19DAsZZM) (:id |BJ7GqAy7bG)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |link) (:type :leaf) (:at 1512402572325) (:by |r19DAsZZM) (:id |HJNcR1QWM)
                :type :expr
                :at 1512402570200
                :by |r19DAsZZM
                :id |HJVMcR1XbG
              |v $ {}
                :data $ {}
                  |T $ {} (:text |a) (:type :leaf) (:at 1512403016154) (:by |r19DAsZZM) (:id |HkZr5Rym-zleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1512402576201) (:by |r19DAsZZM) (:id |BJl_901XWG)
                      |b $ {}
                        :data $ {}
                          |T $ {} (:text |:href) (:type :leaf) (:at 1512402951509) (:by |r19DAsZZM) (:id |Bk-0Zxe7Zf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:url) (:type :leaf) (:at 1512402953363) (:by |r19DAsZZM) (:id |SJeGleXbz)
                              |j $ {} (:text |link) (:type :leaf) (:at 1512402953943) (:by |r19DAsZZM) (:id |HkQbMlxmbz)
                            :type :expr
                            :at 1512402952492
                            :by |r19DAsZZM
                            :id |Sygezxe7WG
                        :type :expr
                        :at 1512402949953
                        :by |r19DAsZZM
                        :id |rJWNUgemWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1512402589625) (:by |r19DAsZZM) (:id |SkgfjC1Q-z)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |merge) (:type :leaf) (:at 1512402591779) (:by |r19DAsZZM) (:id |S1e8oC1XWz)
                              |j $ {} (:text |ui/center) (:type :leaf) (:at 1512402593694) (:by |r19DAsZZM) (:id |SygOj0JXWf)
                              |r $ {}
                                :data $ {}
                                  |yT $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1512402671556) (:by |r19DAsZZM) (:id |SJ8ekxmZGleaf)
                                      |j $ {} (:text "||Optima, Arial, sans-serif") (:type :leaf) (:at 1512402681108) (:by |r19DAsZZM) (:id |SkxdlkembM)
                                    :type :expr
                                    :at 1512402669679
                                    :by |r19DAsZZM
                                    :id |SJ8ekxmZG
                                  |yj $ {}
                                    :data $ {}
                                      |T $ {} (:text |:margin) (:type :leaf) (:at 1512402895291) (:by |r19DAsZZM) (:id |SJ4R1lm-fleaf)
                                      |j $ {} (:text |16) (:type :leaf) (:at 1534826571402) (:by |r19DAsZZM) (:id |rkORJem-M)
                                    :type :expr
                                    :at 1512402892409
                                    :by |r19DAsZZM
                                    :id |SJ4R1lm-f
                                  |yn $ {}
                                    :data $ {}
                                      |T $ {} (:text |:padding) (:type :leaf) (:at 1534826575611) (:by |r19DAsZZM) (:id |H-IZMZ9yeleaf)
                                      |j $ {} (:text "|\"0 8px") (:type :leaf) (:at 1534826578654) (:by |r19DAsZZM) (:id |yfQIIn6pXo)
                                    :type :expr
                                    :at 1534826574527
                                    :by |r19DAsZZM
                                    :id |H-IZMZ9ye
                                  |yr $ {}
                                    :data $ {}
                                      |T $ {} (:text |:text-decoration) (:type :leaf) (:at 1512403036537) (:by |r19DAsZZM) (:id |S1WwggQWGleaf)
                                      |j $ {} (:text |:none) (:type :leaf) (:at 1512403037430) (:by |r19DAsZZM) (:id |r1xrwlgXbG)
                                    :type :expr
                                    :at 1512403032987
                                    :by |r19DAsZZM
                                    :id |S1WwggQWG
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1512402594645) (:by |r19DAsZZM) (:id |ryMcjRJm-z)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:height) (:type :leaf) (:at 1512402597548) (:by |r19DAsZZM) (:id |ryx3sAyX-M)
                                      |j $ {} (:text |160) (:type :leaf) (:at 1512403318942) (:by |r19DAsZZM) (:id |rJenCk7-M)
                                    :type :expr
                                    :at 1512402596007
                                    :by |r19DAsZZM
                                    :id |ByZ2oCyXWM
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:width) (:type :leaf) (:at 1512402602717) (:by |r19DAsZZM) (:id |Skf2017Wfleaf)
                                      |j $ {} (:text |360) (:type :leaf) (:at 1512403321059) (:by |r19DAsZZM) (:id |SJ-7nR17-z)
                                    :type :expr
                                    :at 1512402601662
                                    :by |r19DAsZZM
                                    :id |Skf2017Wf
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:background-color) (:type :leaf) (:at 1512402607891) (:by |r19DAsZZM) (:id |BJgHhAk7bMleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:theme) (:type :leaf) (:at 1512402609968) (:by |r19DAsZZM) (:id |B17_3CyXZM)
                                          |j $ {} (:text |link) (:type :leaf) (:at 1512402610748) (:by |r19DAsZZM) (:id |Hy49hRJQ-f)
                                        :type :expr
                                        :at 1512402608528
                                        :by |r19DAsZZM
                                        :id |ryF20JXWG
                                    :type :expr
                                    :at 1512402605043
                                    :by |r19DAsZZM
                                    :id |BJgHhAk7bM
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |:color) (:type :leaf) (:at 1512402612619) (:by |r19DAsZZM) (:id |SJl22R17Wfleaf)
                                      |j $ {} (:text |:white) (:type :leaf) (:at 1512402613405) (:by |r19DAsZZM) (:id |H1-T301Xbz)
                                    :type :expr
                                    :at 1512402611813
                                    :by |r19DAsZZM
                                    :id |SJl22R17Wf
                                  |y $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1512402660218) (:by |r19DAsZZM) (:id |rkxcJyxXZMleaf)
                                      |j $ {} (:text |16) (:type :leaf) (:at 1534826562191) (:by |r19DAsZZM) (:id |rJaJyxXWf)
                                    :type :expr
                                    :at 1512402657808
                                    :by |r19DAsZZM
                                    :id |rkxcJyxXZM
                                :type :expr
                                :at 1512402594274
                                :by |r19DAsZZM
                                :id |Sy7csR1Xbz
                            :type :expr
                            :at 1512402589885
                            :by |r19DAsZZM
                            :id |B1ZUoR17-z
                        :type :expr
                        :at 1512402587460
                        :by |r19DAsZZM
                        :id |H1g7s01XZf
                    :type :expr
                    :at 1512402575803
                    :by |r19DAsZZM
                    :id |S1WO9CJmWG
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |div) (:type :leaf) (:at 1512403266520) (:by |r19DAsZZM) (:id |HkxqSWgQZf)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1512403269789) (:by |r19DAsZZM) (:id |SJloSbx7Zf)
                        :type :expr
                        :at 1512403266844
                        :by |r19DAsZZM
                        :id |rJ-iBZlXZM
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |<>) (:type :leaf) (:at 1512402581316) (:by |r19DAsZZM) (:id |BygnqAk7Zfleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:text) (:type :leaf) (:at 1512402583017) (:by |r19DAsZZM) (:id |S1Rc0k7Zf)
                              |j $ {} (:text |link) (:type :leaf) (:at 1512402583474) (:by |r19DAsZZM) (:id |B17JiCy7-G)
                            :type :expr
                            :at 1512402582209
                            :by |r19DAsZZM
                            :id |SyeC9C1mWf
                        :type :expr
                        :at 1512402580225
                        :by |r19DAsZZM
                        :id |BygnqAk7Zf
                    :type :expr
                    :at 1512403265586
                    :by |r19DAsZZM
                    :id |ry9rbeXbz
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1512403271341) (:by |r19DAsZZM) (:id |SkyLbgX-fleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1512403273170) (:by |r19DAsZZM) (:id |rkbgIWemZf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1512403297531) (:by |r19DAsZZM) (:id |SyevvWxXWG)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |{}) (:type :leaf) (:at 1512403306784) (:by |r19DAsZZM) (:id |S17_-lQZG)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1512403302351) (:by |r19DAsZZM) (:id |BJl3DZx7WG)
                                      |j $ {} (:text |16) (:type :leaf) (:at 1512403303964) (:by |r19DAsZZM) (:id |SkEAvZe7-z)
                                    :type :expr
                                    :at 1512403300211
                                    :by |r19DAsZZM
                                    :id |B1-2wWlmbM
                                :type :expr
                                :at 1512403306258
                                :by |r19DAsZZM
                                :id |B1ez_bgm-z
                            :type :expr
                            :at 1512403296686
                            :by |r19DAsZZM
                            :id |HyYPbg7ZG
                        :type :expr
                        :at 1512403272672
                        :by |r19DAsZZM
                        :id |Sk-I-em-z
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |<>) (:type :leaf) (:at 1512403274518) (:by |r19DAsZZM) (:id |B1MLZg7-fleaf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |or) (:type :leaf) (:at 1512403283988) (:by |r19DAsZZM) (:id |BJhLWe7bG)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |:description) (:type :leaf) (:at 1512403278847) (:by |r19DAsZZM) (:id |rJlQIWg7-M)
                                  |j $ {} (:text |link) (:type :leaf) (:at 1512403279739) (:by |r19DAsZZM) (:id |HJQv8bxmbf)
                                :type :expr
                                :at 1512403275559
                                :by |r19DAsZZM
                                :id |S14LZlXbz
                              |j $ {} (:text "||no description...") (:type :leaf) (:at 1512403289183) (:by |r19DAsZZM) (:id |r17nIZlXWM)
                            :type :expr
                            :at 1512403283457
                            :by |r19DAsZZM
                            :id |ByeiIblQWf
                        :type :expr
                        :at 1512403273720
                        :by |r19DAsZZM
                        :id |B1MLZg7-f
                    :type :expr
                    :at 1512403270707
                    :by |r19DAsZZM
                    :id |SkyLbgX-f
                :type :expr
                :at 1512402573470
                :by |r19DAsZZM
                :id |HkZr5Rym-z
            :type :expr
            :at 1512402570200
            :by |r19DAsZZM
            :id |HybM5AymWM
          |comp-container $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1499755354983) (:by |root) (:id |Hy6-sOYqaSb)
              |j $ {} (:text |comp-container) (:type :leaf) (:at 1499755354983) (:by |root) (:id |HyC-jOFq6r-)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |reel) (:type :leaf) (:at 1507461830530) (:by |root) (:id |r1gMj_KqTSZ)
                :type :expr
                :at 1499755354983
                :by nil
                :id |H1yfo_t9aB-
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1507461833421) (:by |root) (:id |SkGx0cFPh-)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |store) (:type :leaf) (:at 1507461835738) (:by |root) (:id |SyMAqtD2W)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:store) (:type :leaf) (:at 1507461837276) (:by |root) (:id |r1GEC5Kv3Z)
                              |j $ {} (:text |reel) (:type :leaf) (:at 1507461838285) (:by |root) (:id |B1NBC5tPh-)
                            :type :expr
                            :at 1507461836110
                            :by |root
                            :id |S1XN05tw3-
                        :type :expr
                        :at 1507461834650
                        :by |root
                        :id |Hy7CcFP3W
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |states) (:type :leaf) (:at 1509727105928) (:by |root) (:id |rkgYtjzqAWleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:states) (:type :leaf) (:at 1509727107223) (:by |root) (:id |HJE9tjzqAb)
                              |j $ {} (:text |store) (:type :leaf) (:at 1509727108033) (:by |root) (:id |SySiYoMc0-)
                            :type :expr
                            :at 1509727106316
                            :by |root
                            :id |HJBcYszqCZ
                        :type :expr
                        :at 1509727104820
                        :by |root
                        :id |rkgYtjzqAW
                    :type :expr
                    :at 1507461834351
                    :by |root
                    :id |SyeGC5tw3-
                  |T $ {}
                    :data $ {}
                      |yT $ {}
                        :data $ {}
                          |T $ {} (:text |list->) (:type :leaf) (:at 1512402393299) (:by |r19DAsZZM) (:id |Byl1A17-zleaf)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1512402395292) (:by |r19DAsZZM) (:id |rkZQ10yQ-M)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1512402719970) (:by |r19DAsZZM) (:id |B1SQkx7ZG)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |merge) (:type :leaf) (:at 1512402721033) (:by |r19DAsZZM) (:id |ryVOXkeXZM)
                                      |j $ {} (:text |ui/row) (:type :leaf) (:at 1512402722506) (:by |r19DAsZZM) (:id |SkVYXkxmWG)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1512402723361) (:by |r19DAsZZM) (:id |HJs7JlXWz)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:padding) (:type :leaf) (:at 1512402807393) (:by |r19DAsZZM) (:id |r1p_kgXZzleaf)
                                              |j $ {} (:text |16) (:type :leaf) (:at 1534826601026) (:by |r19DAsZZM) (:id |HkWt1emZz)
                                            :type :expr
                                            :at 1512402804612
                                            :by |r19DAsZZM
                                            :id |r1p_kgXZz
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:flex-wrap) (:type :leaf) (:at 1512402875390) (:by |r19DAsZZM) (:id |r1za1lmZfleaf)
                                              |j $ {} (:text |:wrap) (:type :leaf) (:at 1512402876936) (:by |r19DAsZZM) (:id |ByNpJlmZf)
                                            :type :expr
                                            :at 1512402873742
                                            :by |r19DAsZZM
                                            :id |r1za1lmZf
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |:justify-content) (:type :leaf) (:at 1512403143609) (:by |r19DAsZZM) (:id |BkxiTegmbMleaf)
                                              |j $ {} (:text |:center) (:type :leaf) (:at 1512403144822) (:by |r19DAsZZM) (:id |SyWgCxxXbf)
                                            :type :expr
                                            :at 1512403139148
                                            :by |r19DAsZZM
                                            :id |BkxiTegmbM
                                        :type :expr
                                        :at 1512402723011
                                        :by |r19DAsZZM
                                        :id |S1xoXJxQZM
                                    :type :expr
                                    :at 1512402720376
                                    :by |r19DAsZZM
                                    :id |HyHuXkeQ-z
                                :type :expr
                                :at 1512402717457
                                :by |r19DAsZZM
                                :id |HJlSmJgQWz
                            :type :expr
                            :at 1512402394876
                            :by |r19DAsZZM
                            :id |H1Gm1R1QZM
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |->) (:type :leaf) (:at 1629232323651) (:by |r19DAsZZM) (:id |B1g51CymbMleaf)
                              |j $ {} (:text |links) (:type :leaf) (:at 1512402421645) (:by |r19DAsZZM) (:id |S1cg0k7WG)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |map-indexed) (:type :leaf) (:at 1512402436755) (:by |r19DAsZZM) (:id |HykW01XbM)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1512402424876) (:by |r19DAsZZM) (:id |H1Me-RJX-M)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |idx) (:type :leaf) (:at 1512402440195) (:by |r19DAsZZM) (:id |S1fZZRkmZM)
                                          |j $ {} (:text |link) (:type :leaf) (:at 1512402449163) (:by |r19DAsZZM) (:id |HyZG01mWM)
                                        :type :expr
                                        :at 1512402425133
                                        :by |r19DAsZZM
                                        :id |Sk7ZbCJ7ZM
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1512402451612) (:by |r19DAsZZM) (:id |SyxqMCy7bGleaf)
                                          |j $ {} (:text |idx) (:type :leaf) (:at 1512402452523) (:by |r19DAsZZM) (:id |ByZhzCJ7Zz)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |render-card) (:type :leaf) (:at 1512402458921) (:by |r19DAsZZM) (:id |r1g6GAyQbM)
                                              |j $ {} (:text |link) (:type :leaf) (:at 1512402461754) (:by |r19DAsZZM) (:id |BySQRymZM)
                                            :type :expr
                                            :at 1512402454197
                                            :by |r19DAsZZM
                                            :id |HyRM0kXbf
                                        :type :expr
                                        :at 1512402450276
                                        :by |r19DAsZZM
                                        :id |SyxqMCy7bG
                                    :type :expr
                                    :at 1512402424574
                                    :by |r19DAsZZM
                                    :id |S1bWR1QWz
                                :type :expr
                                :at 1512402423305
                                :by |r19DAsZZM
                                :id |S1ly-Ak7Wz
                            :type :expr
                            :at 1512402402108
                            :by |r19DAsZZM
                            :id |B1g51CymbM
                        :type :expr
                        :at 1512402391818
                        :by |r19DAsZZM
                        :id |Byl1A17-z
                      |yj $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232339556) (:text |comp-reel)
                          |j $ {} (:type :expr) (:by |r19DAsZZM) (:at 1629232339556)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232339556) (:text |>>)
                              |j $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232339556) (:text |states)
                              |r $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232339556) (:text |:reel)
                          |r $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232339556) (:text |reel)
                          |v $ {} (:type :expr) (:by |r19DAsZZM) (:at 1629232339556)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232339556) (:text |{})
                        :type :expr
                        :at 1629232339556
                        :by |r19DAsZZM
                      |T $ {} (:text |div) (:type :leaf) (:at 1499755354983) (:by |root) (:id |B1zMoOFc6HZ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1499755354983) (:by |root) (:id |Bk4GoOt5aSZ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1499755354983) (:by |root) (:id |Bk8ModK9pHW)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |merge) (:type :leaf) (:at 1499755354983) (:by |root) (:id |BydGiOKqpHW)
                                  |j $ {} (:text |ui/global) (:type :leaf) (:at 1499755354983) (:by |root) (:id |rktMsOY56HW)
                                :type :expr
                                :at 1499755354983
                                :by nil
                                :id |rJDfsutcaBb
                            :type :expr
                            :at 1499755354983
                            :by nil
                            :id |BkBzj_F5TrW
                        :type :expr
                        :at 1499755354983
                        :by nil
                        :id |Hy7Gj_YcaSb
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1512402240608) (:by |r19DAsZZM) (:id |S1euBpk7Zf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1512402241247) (:by |r19DAsZZM) (:id |SkbFHpkQWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1512402243634) (:by |r19DAsZZM) (:id |rkHYrpkXbM)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1512402297259) (:by |r19DAsZZM) (:id |rkgKa1Q-z)
                                      |T $ {} (:text |ui/center) (:type :leaf) (:at 1512402250176) (:by |r19DAsZZM) (:id |Hyx8p1XZz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1512402298384) (:by |r19DAsZZM) (:id |SJMYpyXWz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:height) (:type :leaf) (:at 1512402299567) (:by |r19DAsZZM) (:id |H17GFayQZf)
                                              |j $ {} (:text ||38vh) (:type :leaf) (:at 1512402921843) (:by |r19DAsZZM) (:id |H1eVKpk7-G)
                                            :type :expr
                                            :at 1512402298580
                                            :by |r19DAsZZM
                                            :id |Sy7YakmZG
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:background-color) (:type :leaf) (:at 1512402310692) (:by |r19DAsZZM) (:id |B1qtayX-Gleaf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1512402317243) (:by |r19DAsZZM) (:id |SJMJ9TkQbM)
                                                  |j $ {} (:text |56) (:type :leaf) (:at 1512402354105) (:by |r19DAsZZM) (:id |ryU5TymWG)
                                                  |r $ {} (:text |90) (:type :leaf) (:at 1512402338007) (:by |r19DAsZZM) (:id |Sy_5aJmbG)
                                                  |v $ {} (:text |47) (:type :leaf) (:at 1512402344573) (:by |r19DAsZZM) (:id |SkzKqTJX-z)
                                                :type :expr
                                                :at 1512402311461
                                                :by |r19DAsZZM
                                                :id |ByXk9ayQbf
                                            :type :expr
                                            :at 1512402305853
                                            :by |r19DAsZZM
                                            :id |B1qtayX-G
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:color) (:type :leaf) (:at 1512402325341) (:by |r19DAsZZM) (:id |HyxncTyQWGleaf)
                                              |j $ {} (:text |:white) (:type :leaf) (:at 1512402326896) (:by |r19DAsZZM) (:id |BkAqT1mWM)
                                            :type :expr
                                            :at 1512402323967
                                            :by |r19DAsZZM
                                            :id |HyxncTyQWG
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |:padding) (:type :leaf) (:at 1534826647429) (:by |r19DAsZZM) (:id |bxn9jiFzdLleaf)
                                              |j $ {} (:text "|\"0 16px") (:type :leaf) (:at 1534826651457) (:by |r19DAsZZM) (:id |0Y0T4gfkJ)
                                            :type :expr
                                            :at 1534826646365
                                            :by |r19DAsZZM
                                            :id |bxn9jiFzdL
                                        :type :expr
                                        :at 1512402298073
                                        :by |r19DAsZZM
                                        :id |BylMFpyXbM
                                    :type :expr
                                    :at 1512402295360
                                    :by |r19DAsZZM
                                    :id |Syl1Y6J7bz
                                :type :expr
                                :at 1512402241459
                                :by |r19DAsZZM
                                :id |BJUYS6Jm-M
                            :type :expr
                            :at 1512402240893
                            :by |r19DAsZZM
                            :id |r1ftB6ymWz
                          |r $ {}
                            :data $ {}
                              |D $ {} (:text |a) (:type :leaf) (:at 1512403068021) (:by |r19DAsZZM) (:id |Syx4Kxl7Wf)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1512403069238) (:by |r19DAsZZM) (:id |r1BKlx7-G)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:href) (:type :leaf) (:at 1512403072076) (:by |r19DAsZZM) (:id |ryUtllX-z)
                                      |j $ {} (:text ||https://github.com/Memkits/) (:type :leaf) (:at 1512403128257) (:by |r19DAsZZM) (:id |SJKKxembM)
                                    :type :expr
                                    :at 1512403070449
                                    :by |r19DAsZZM
                                    :id |rkfLYggQZf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:target) (:type :leaf) (:at 1512403082786) (:by |r19DAsZZM) (:id |BJef5gxX-fleaf)
                                      |j $ {} (:text ||_blank) (:type :leaf) (:at 1512403085020) (:by |r19DAsZZM) (:id |r1zm5lgm-M)
                                    :type :expr
                                    :at 1512403081778
                                    :by |r19DAsZZM
                                    :id |BJef5gxX-f
                                  |x $ {}
                                    :data $ {}
                                      |D $ {} (:text |:style) (:type :leaf) (:at 1512403114148) (:by |r19DAsZZM) (:id |HJeZ2lgmbM)
                                      |T $ {}
                                        :data $ {}
                                          |D $ {} (:text |{}) (:type :leaf) (:at 1512403115299) (:by |r19DAsZZM) (:id |ByxXhgxm-M)
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |:text-decoration) (:type :leaf) (:at 1512403101579) (:by |r19DAsZZM) (:id |BylWogxXWMleaf)
                                              |j $ {} (:text |:none) (:type :leaf) (:at 1512403102939) (:by |r19DAsZZM) (:id |H1b8ieeXZf)
                                            :type :expr
                                            :at 1512403097226
                                            :by |r19DAsZZM
                                            :id |BylWogxXWM
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:color) (:type :leaf) (:at 1512403091809) (:by |r19DAsZZM) (:id |BJeqqxeXZfleaf)
                                              |j $ {} (:text |:white) (:type :leaf) (:at 1512403095401) (:by |r19DAsZZM) (:id |rkM25leQWG)
                                            :type :expr
                                            :at 1512403089878
                                            :by |r19DAsZZM
                                            :id |r1wngg7ZM
                                        :type :expr
                                        :at 1512403114726
                                        :by |r19DAsZZM
                                        :id |Bym3xg7Zz
                                    :type :expr
                                    :at 1512403112561
                                    :by |r19DAsZZM
                                    :id |rJb2egXZf
                                :type :expr
                                :at 1512403068865
                                :by |r19DAsZZM
                                :id |ryeSKge7bz
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1512403067035) (:by |r19DAsZZM) (:id |r1lQIa1X-fleaf)
                                  |j $ {} (:text ||Memkits) (:type :leaf) (:at 1512402257555) (:by |r19DAsZZM) (:id |ryUI6kQWG)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1512402259749) (:by |r19DAsZZM) (:id |rJx5L6JQWz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:font-family) (:type :leaf) (:at 1512402262006) (:by |r19DAsZZM) (:id |HJW2UpJmZM)
                                          |j $ {} (:text ||Optima,Arial,sans-serif) (:type :leaf) (:at 1512402279703) (:by |r19DAsZZM) (:id |rJG0I6kmWG)
                                        :type :expr
                                        :at 1512402260029
                                        :by |r19DAsZZM
                                        :id |BJGhU61mWz
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:font-size) (:type :leaf) (:at 1512402288333) (:by |r19DAsZZM) (:id |r1VOpk7bfleaf)
                                          |j $ {} (:text |32) (:type :leaf) (:at 1534826637974) (:by |r19DAsZZM) (:id |SkSd_pkm-f)
                                        :type :expr
                                        :at 1512402283578
                                        :by |r19DAsZZM
                                        :id |r1VOpk7bf
                                    :type :expr
                                    :at 1512402258829
                                    :by |r19DAsZZM
                                    :id |rkoLTkXWG
                                :type :expr
                                :at 1512402251418
                                :by |r19DAsZZM
                                :id |r1lQIa1X-f
                            :type :expr
                            :at 1512403067518
                            :by |r19DAsZZM
                            :id |Bk4KggX-f
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1512403184947) (:by |r19DAsZZM) (:id |H1ugWem-Gleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1512403186094) (:by |r19DAsZZM) (:id |Hyfte-xmWG)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1512403215765) (:by |r19DAsZZM) (:id |SJbUGZlQZf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1512403216941) (:by |r19DAsZZM) (:id |rkfuMZg7-z)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-family) (:type :leaf) (:at 1512403220907) (:by |r19DAsZZM) (:id |rJftG-x7Zf)
                                              |j $ {} (:text ||Helverica,Arial,sans-serif) (:type :leaf) (:at 1512403247874) (:by |r19DAsZZM) (:id |H1W6GWem-G)
                                            :type :expr
                                            :at 1512403217370
                                            :by |r19DAsZZM
                                            :id |HkXtM-e7Wf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-size) (:type :leaf) (:at 1512403230247) (:by |r19DAsZZM) (:id |BJeSQbxmZMleaf)
                                              |j $ {} (:text |16) (:type :leaf) (:at 1534826643760) (:by |r19DAsZZM) (:id |rJvI7ZeQ-M)
                                            :type :expr
                                            :at 1512403228928
                                            :by |r19DAsZZM
                                            :id |BJeSQbxmZM
                                        :type :expr
                                        :at 1512403216581
                                        :by |r19DAsZZM
                                        :id |BJYMWxQZG
                                    :type :expr
                                    :at 1512403215998
                                    :by |r19DAsZZM
                                    :id |BybdM-eQWM
                                :type :expr
                                :at 1512403185204
                                :by |r19DAsZZM
                                :id |HkmYgZg7bz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1512403187628) (:by |r19DAsZZM) (:id |ryeigZxmbfleaf)
                                  |j $ {} (:text "||Memory toolkits built with Web technology.") (:type :leaf) (:at 1512403207070) (:by |r19DAsZZM) (:id |S1-heZgmZf)
                                :type :expr
                                :at 1512403186976
                                :by |r19DAsZZM
                                :id |ryeigZxmbf
                            :type :expr
                            :at 1512403183672
                            :by |r19DAsZZM
                            :id |H1ugWem-G
                        :type :expr
                        :at 1512402237085
                        :by |r19DAsZZM
                        :id |HygSBTJ7WM
                    :type :expr
                    :at 1499755354983
                    :by nil
                    :id |SyWfsuY5THW
                :type :expr
                :at 1507461832154
                :by |root
                :id |r1-eRcYv3-
            :type :expr
            :at 1499755354983
            :by nil
            :id |BJ2WiOF9pBW
          |links $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1512402467081) (:by |r19DAsZZM) (:id |SkfqXR17bG)
              |j $ {} (:text |links) (:type :leaf) (:at 1512402466216) (:by |r19DAsZZM) (:id |B1m9QRJXWz)
              |r $ {}
                :data $ {}
                  |tD $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1512403447304) (:by |r19DAsZZM) (:id |r1yZzeQ-fleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:text) (:type :leaf) (:at 1512403449751) (:by |r19DAsZZM) (:id |HJlZzlXWM)
                          |j $ {} (:text "||Markdown Editor") (:type :leaf) (:at 1521393647151) (:by |root) (:id |rJgMWzx7bG)
                        :type :expr
                        :at 1512403447936
                        :by |r19DAsZZM
                        :id |SkxlZMl7Wf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:description) (:type :leaf) (:at 1512403454530) (:by |r19DAsZZM) (:id |r1S-GlXZMleaf)
                          |j $ {} (:text "||Simple Markdown Editor") (:type :leaf) (:at 1521393660255) (:by |root) (:id |Bygv-zgXZG)
                        :type :expr
                        :at 1512403452613
                        :by |r19DAsZZM
                        :id |r1S-GlXZM
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:url) (:type :leaf) (:at 1512403470257) (:by |r19DAsZZM) (:id |HkxrzflXWzleaf)
                          |j $ {} (:text ||http://repo.memkits.org/markdown-editor/) (:type :leaf) (:at 1521393666532) (:by |root) (:id |Sy5MGlQbM)
                        :type :expr
                        :at 1512403469228
                        :by |r19DAsZZM
                        :id |HkxrzflXWz
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |:theme) (:type :leaf) (:at 1512403477602) (:by |r19DAsZZM) (:id |H1e2fMl7bfleaf)
                          |j $ {} (:text "||hsl(40,60%,60%)") (:type :leaf) (:at 1521393811586) (:by |root) (:id |r1YFPHjLG)
                        :type :expr
                        :at 1512403476421
                        :by |r19DAsZZM
                        :id |H1e2fMl7bf
                    :type :expr
                    :at 1512403446553
                    :by |r19DAsZZM
                    :id |rJGgem2Yz
                  |tT $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1512403447304) (:by |r19DAsZZM) (:id |r1yZzeQ-fleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:text) (:type :leaf) (:at 1512403449751) (:by |r19DAsZZM) (:id |HJlZzlXWM)
                          |j $ {} (:text "||EDN Grid") (:type :leaf) (:at 1520073160879) (:by |root) (:id |rJgMWzx7bG)
                        :type :expr
                        :at 1512403447936
                        :by |r19DAsZZM
                        :id |SkxlZMl7Wf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:description) (:type :leaf) (:at 1512403454530) (:by |r19DAsZZM) (:id |r1S-GlXZMleaf)
                          |j $ {} (:text "||Display data in grids") (:type :leaf) (:at 1520073170440) (:by |root) (:id |Bygv-zgXZG)
                        :type :expr
                        :at 1512403452613
                        :by |r19DAsZZM
                        :id |r1S-GlXZM
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:url) (:type :leaf) (:at 1512403470257) (:by |r19DAsZZM) (:id |HkxrzflXWzleaf)
                          |j $ {} (:text ||http://repo.memkits.org/edn-grid/) (:type :leaf) (:at 1520073174783) (:by |root) (:id |Sy5MGlQbM)
                        :type :expr
                        :at 1512403469228
                        :by |r19DAsZZM
                        :id |HkxrzflXWz
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |:theme) (:type :leaf) (:at 1512403477602) (:by |r19DAsZZM) (:id |H1e2fMl7bfleaf)
                          |j $ {} (:text "||hsl(20,80%,60%)") (:type :leaf) (:at 1521393772619) (:by |root) (:id |r1YFPHjLG)
                        :type :expr
                        :at 1512403476421
                        :by |r19DAsZZM
                        :id |H1e2fMl7bf
                    :type :expr
                    :at 1512403446553
                    :by |r19DAsZZM
                    :id |r1WIYxOdf
                  |tj $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1512403447304) (:by |r19DAsZZM) (:id |r1yZzeQ-fleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:text) (:type :leaf) (:at 1512403449751) (:by |r19DAsZZM) (:id |HJlZzlXWM)
                          |j $ {} (:text "||Color Pad") (:type :leaf) (:at 1520270579270) (:by |root) (:id |rJgMWzx7bG)
                        :type :expr
                        :at 1512403447936
                        :by |r19DAsZZM
                        :id |SkxlZMl7Wf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:description) (:type :leaf) (:at 1512403454530) (:by |r19DAsZZM) (:id |r1S-GlXZMleaf)
                          |j $ {} (:text "||Minimalist HSL color picker tool") (:type :leaf) (:at 1520270611092) (:by |root) (:id |Bygv-zgXZG)
                        :type :expr
                        :at 1512403452613
                        :by |r19DAsZZM
                        :id |r1S-GlXZM
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:url) (:type :leaf) (:at 1512403470257) (:by |r19DAsZZM) (:id |HkxrzflXWzleaf)
                          |j $ {} (:text ||http://repo.memkits.org/color-pad/) (:type :leaf) (:at 1520270615925) (:by |root) (:id |Sy5MGlQbM)
                        :type :expr
                        :at 1512403469228
                        :by |r19DAsZZM
                        :id |HkxrzflXWz
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |:theme) (:type :leaf) (:at 1512403477602) (:by |r19DAsZZM) (:id |H1e2fMl7bfleaf)
                          |j $ {} (:text "||hsl(220,80%,70%)") (:type :leaf) (:at 1520270625765) (:by |root) (:id |r1YFPHjLG)
                        :type :expr
                        :at 1512403476421
                        :by |r19DAsZZM
                        :id |H1e2fMl7bf
                    :type :expr
                    :at 1512403446553
                    :by |r19DAsZZM
                    :id |ryfl6li_M
                  |uT $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1512403447304) (:by |r19DAsZZM) (:id |r1yZzeQ-fleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:text) (:type :leaf) (:at 1512403449751) (:by |r19DAsZZM) (:id |HJlZzlXWM)
                          |j $ {} (:text "||Sedum Slide") (:type :leaf) (:at 1531238360189) (:by |root) (:id |rJgMWzx7bG)
                        :type :expr
                        :at 1512403447936
                        :by |r19DAsZZM
                        :id |SkxlZMl7Wf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:description) (:type :leaf) (:at 1512403454530) (:by |r19DAsZZM) (:id |r1S-GlXZMleaf)
                          |j $ {} (:text "||A simple markdown slide tool") (:type :leaf) (:at 1531238372094) (:by |root) (:id |Bygv-zgXZG)
                        :type :expr
                        :at 1512403452613
                        :by |r19DAsZZM
                        :id |r1S-GlXZM
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:url) (:type :leaf) (:at 1512403470257) (:by |r19DAsZZM) (:id |HkxrzflXWzleaf)
                          |j $ {} (:text ||http://repo.memkits.org/sedum-slide/) (:type :leaf) (:at 1531238379803) (:by |root) (:id |Sy5MGlQbM)
                        :type :expr
                        :at 1512403469228
                        :by |r19DAsZZM
                        :id |HkxrzflXWz
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |:theme) (:type :leaf) (:at 1512403477602) (:by |r19DAsZZM) (:id |H1e2fMl7bfleaf)
                          |j $ {} (:text "||hsl(90,70%,64%)") (:type :leaf) (:at 1531238413498) (:by |root) (:id |r1YFPHjLG)
                        :type :expr
                        :at 1512403476421
                        :by |r19DAsZZM
                        :id |H1e2fMl7bf
                    :type :expr
                    :at 1512403446553
                    :by |r19DAsZZM
                    :id |ByeF0PLzQX
                  |T $ {} (:text |[]) (:type :leaf) (:at 1512402468446) (:by |r19DAsZZM) (:id |BknQR1XWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1512402471055) (:by |r19DAsZZM) (:id |H1amAJm-f)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:text) (:type :leaf) (:at 1512402474871) (:by |r19DAsZZM) (:id |r1b1VR17ZM)
                          |j $ {} (:text "||EDN Formatter") (:type :leaf) (:at 1512402479641) (:by |r19DAsZZM) (:id |BkgQ4RJXbG)
                        :type :expr
                        :at 1512402471599
                        :by |r19DAsZZM
                        :id |BJlVCkQZG
                      |n $ {}
                        :data $ {}
                          |T $ {} (:text |:description) (:type :leaf) (:at 1512403336492) (:by |r19DAsZZM) (:id |BkgRKbxmbMleaf)
                          |j $ {} (:text "||Toolkit to format EDN/JSON into EDN") (:type :leaf) (:at 1512403357578) (:by |r19DAsZZM) (:id |BJWqWeXZM)
                        :type :expr
                        :at 1512403334458
                        :by |r19DAsZZM
                        :id |BkgRKbxmbM
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:url) (:type :leaf) (:at 1512402483789) (:by |r19DAsZZM) (:id |rJtNRkXbGleaf)
                          |j $ {} (:text ||http://repo.tiye.me/mvc-works/edn-formatter/) (:type :leaf) (:at 1512402496502) (:by |r19DAsZZM) (:id |SJ6NC1QZf)
                        :type :expr
                        :at 1512402480814
                        :by |r19DAsZZM
                        :id |rJtNRkXbG
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:theme) (:type :leaf) (:at 1512402525002) (:by |r19DAsZZM) (:id |B1Ev0J7-zleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |hsl) (:type :leaf) (:at 1512402526521) (:by |r19DAsZZM) (:id |S1UDAymbM)
                              |j $ {} (:text |180) (:type :leaf) (:at 1512402566677) (:by |r19DAsZZM) (:id |SJgwwCyXWG)
                              |r $ {} (:text |80) (:type :leaf) (:at 1512402533960) (:by |r19DAsZZM) (:id |HJRvC1mZf)
                              |v $ {} (:text |50) (:type :leaf) (:at 1512402534842) (:by |r19DAsZZM) (:id |rJGCD01mbM)
                            :type :expr
                            :at 1512402526037
                            :by |r19DAsZZM
                            :id |rJeIPR1Xbz
                        :type :expr
                        :at 1512402523642
                        :by |r19DAsZZM
                        :id |B1Ev0J7-z
                    :type :expr
                    :at 1512402468940
                    :by |r19DAsZZM
                    :id |rklTXC1mWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1512402500946) (:by |r19DAsZZM) (:id |H1-3HCJXWMleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:text) (:type :leaf) (:at 1512402514879) (:by |r19DAsZZM) (:id |r1WaSCk7Wf)
                          |j $ {} (:text "||Pudica Schedule") (:type :leaf) (:at 1512402521382) (:by |r19DAsZZM) (:id |Sk-sLRk7bz)
                        :type :expr
                        :at 1512402501216
                        :by |r19DAsZZM
                        :id |ryf6B0JQ-G
                      |n $ {}
                        :data $ {}
                          |T $ {} (:text |:description) (:type :leaf) (:at 1512403364772) (:by |r19DAsZZM) (:id |Bkb_o-xQWfleaf)
                          |j $ {} (:text "||Very tiny todolist to help focus.") (:type :leaf) (:at 1512403380272) (:by |r19DAsZZM) (:id |ryfasbe7Wz)
                        :type :expr
                        :at 1512403360385
                        :by |r19DAsZZM
                        :id |Bkb_o-xQWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:url) (:type :leaf) (:at 1512402538824) (:by |r19DAsZZM) (:id |ryxZu017Wzleaf)
                          |j $ {} (:text ||http://pudica.memkits.org/) (:type :leaf) (:at 1518192548857) (:by |r19DAsZZM) (:id |SklXuR1Q-G)
                        :type :expr
                        :at 1512402537053
                        :by |r19DAsZZM
                        :id |ryxZu017Wz
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:theme) (:type :leaf) (:at 1512402549165) (:by |r19DAsZZM) (:id |rk2u0kXbfleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |hsl) (:type :leaf) (:at 1512402643926) (:by |r19DAsZZM) (:id |BJ0O01mWz)
                              |j $ {} (:text |300) (:type :leaf) (:at 1534826688740) (:by |r19DAsZZM) (:id |B1MMYAkX-M)
                              |r $ {} (:text |80) (:type :leaf) (:at 1512402558930) (:by |r19DAsZZM) (:id |HywYCymZz)
                              |v $ {} (:text |50) (:type :leaf) (:at 1512402562405) (:by |r19DAsZZM) (:id |SJuKCJ7Zf)
                            :type :expr
                            :at 1512402553220
                            :by |r19DAsZZM
                            :id |Hy-t0kX-f
                        :type :expr
                        :at 1512402547900
                        :by |r19DAsZZM
                        :id |rk2u0kXbf
                    :type :expr
                    :at 1512402500118
                    :by |r19DAsZZM
                    :id |H1-3HCJXWM
                  |s $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1512402500946) (:by |r19DAsZZM) (:id |H1-3HCJXWMleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:text) (:type :leaf) (:at 1512402514879) (:by |r19DAsZZM) (:id |r1WaSCk7Wf)
                          |j $ {} (:text "||Diff View") (:type :leaf) (:at 1534826703650) (:by |r19DAsZZM) (:id |Sk-sLRk7bz)
                        :type :expr
                        :at 1512402501216
                        :by |r19DAsZZM
                        :id |ryf6B0JQ-G
                      |n $ {}
                        :data $ {}
                          |T $ {} (:text |:description) (:type :leaf) (:at 1512403364772) (:by |r19DAsZZM) (:id |Bkb_o-xQWfleaf)
                          |j $ {} (:text "|\"Instant diff viewer") (:type :leaf) (:at 1534826709699) (:by |r19DAsZZM) (:id |ryfasbe7Wz)
                        :type :expr
                        :at 1512403360385
                        :by |r19DAsZZM
                        :id |Bkb_o-xQWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:url) (:type :leaf) (:at 1512402538824) (:by |r19DAsZZM) (:id |ryxZu017Wzleaf)
                          |j $ {} (:text ||http://repo.memkits.org/diffview/) (:type :leaf) (:at 1534826715828) (:by |r19DAsZZM) (:id |SklXuR1Q-G)
                        :type :expr
                        :at 1512402537053
                        :by |r19DAsZZM
                        :id |ryxZu017Wz
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:theme) (:type :leaf) (:at 1512402549165) (:by |r19DAsZZM) (:id |rk2u0kXbfleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |hsl) (:type :leaf) (:at 1512402643926) (:by |r19DAsZZM) (:id |BJ0O01mWz)
                              |j $ {} (:text |0) (:type :leaf) (:at 1534826690962) (:by |r19DAsZZM) (:id |B1MMYAkX-M)
                              |r $ {} (:text |80) (:type :leaf) (:at 1512402558930) (:by |r19DAsZZM) (:id |HywYCymZz)
                              |v $ {} (:text |60) (:type :leaf) (:at 1534826697726) (:by |r19DAsZZM) (:id |SJuKCJ7Zf)
                            :type :expr
                            :at 1512402553220
                            :by |r19DAsZZM
                            :id |Hy-t0kX-f
                        :type :expr
                        :at 1512402547900
                        :by |r19DAsZZM
                        :id |rk2u0kXbf
                    :type :expr
                    :at 1512402500118
                    :by |r19DAsZZM
                    :id |rkriy2ay7
                  |t $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1512403447304) (:by |r19DAsZZM) (:id |r1yZzeQ-fleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:text) (:type :leaf) (:at 1512403449751) (:by |r19DAsZZM) (:id |HJlZzlXWM)
                          |j $ {} (:text ||Manuscript) (:type :leaf) (:at 1518192501260) (:by |r19DAsZZM) (:id |rJgMWzx7bG)
                        :type :expr
                        :at 1512403447936
                        :by |r19DAsZZM
                        :id |SkxlZMl7Wf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:description) (:type :leaf) (:at 1512403454530) (:by |r19DAsZZM) (:id |r1S-GlXZMleaf)
                          |j $ {} (:text "||Dead-simple text notebook") (:type :leaf) (:at 1518192530795) (:by |r19DAsZZM) (:id |Bygv-zgXZG)
                        :type :expr
                        :at 1512403452613
                        :by |r19DAsZZM
                        :id |r1S-GlXZM
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:url) (:type :leaf) (:at 1512403470257) (:by |r19DAsZZM) (:id |HkxrzflXWzleaf)
                          |j $ {} (:text ||http://repo.memkits.org/manuscript/) (:type :leaf) (:at 1518192519998) (:by |r19DAsZZM) (:id |Sy5MGlQbM)
                        :type :expr
                        :at 1512403469228
                        :by |r19DAsZZM
                        :id |HkxrzflXWz
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |:theme) (:type :leaf) (:at 1512403477602) (:by |r19DAsZZM) (:id |H1e2fMl7bfleaf)
                          |j $ {} (:text "||hsl(170,35%,24%)") (:type :leaf) (:at 1518192513033) (:by |r19DAsZZM) (:id |r1YFPHjLG)
                        :type :expr
                        :at 1512403476421
                        :by |r19DAsZZM
                        :id |H1e2fMl7bf
                    :type :expr
                    :at 1512403446553
                    :by |r19DAsZZM
                    :id |ByHpwro8z
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1512403447304) (:by |r19DAsZZM) (:id |r1yZzeQ-fleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:text) (:type :leaf) (:at 1512403449751) (:by |r19DAsZZM) (:id |HJlZzlXWM)
                          |j $ {} (:text ||Wanderlist) (:type :leaf) (:at 1512403451753) (:by |r19DAsZZM) (:id |rJgMWzx7bG)
                        :type :expr
                        :at 1512403447936
                        :by |r19DAsZZM
                        :id |SkxlZMl7Wf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:description) (:type :leaf) (:at 1512403454530) (:by |r19DAsZZM) (:id |r1S-GlXZMleaf)
                          |j $ {} (:text "||A simple todolist with groups.") (:type :leaf) (:at 1512403468183) (:by |r19DAsZZM) (:id |Bygv-zgXZG)
                        :type :expr
                        :at 1512403452613
                        :by |r19DAsZZM
                        :id |r1S-GlXZM
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:url) (:type :leaf) (:at 1512403470257) (:by |r19DAsZZM) (:id |HkxrzflXWzleaf)
                          |j $ {} (:text ||http://repo.tiye.me/Memkits/wanderlist/) (:type :leaf) (:at 1512403474221) (:by |r19DAsZZM) (:id |Sy5MGlQbM)
                        :type :expr
                        :at 1512403469228
                        :by |r19DAsZZM
                        :id |HkxrzflXWz
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |:theme) (:type :leaf) (:at 1512403477602) (:by |r19DAsZZM) (:id |H1e2fMl7bfleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |hsl) (:type :leaf) (:at 1512403479630) (:by |r19DAsZZM) (:id |Syl0fMgm-G)
                              |j $ {} (:text |0) (:type :leaf) (:at 1512403480186) (:by |r19DAsZZM) (:id |rygl7zlQ-M)
                              |r $ {} (:text |0) (:type :leaf) (:at 1512403480372) (:by |r19DAsZZM) (:id |r1Gg7GxX-z)
                              |v $ {} (:text |80) (:type :leaf) (:at 1512403481436) (:by |r19DAsZZM) (:id |HJ-7GgXWM)
                            :type :expr
                            :at 1512403478312
                            :by |r19DAsZZM
                            :id |r1W0Mzg7WG
                        :type :expr
                        :at 1512403476421
                        :by |r19DAsZZM
                        :id |H1e2fMl7bf
                    :type :expr
                    :at 1512403446553
                    :by |r19DAsZZM
                    :id |r1yZzeQ-f
                  |w $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1512403447304) (:by |r19DAsZZM) (:id |r1yZzeQ-fleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:text) (:type :leaf) (:at 1512403449751) (:by |r19DAsZZM) (:id |HJlZzlXWM)
                          |j $ {} (:text "|\"HN Reader") (:type :leaf) (:at 1581254446994) (:by |r19DAsZZM) (:id |rJgMWzx7bG)
                        :type :expr
                        :at 1512403447936
                        :by |r19DAsZZM
                        :id |SkxlZMl7Wf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:description) (:type :leaf) (:at 1512403454530) (:by |r19DAsZZM) (:id |r1S-GlXZMleaf)
                          |j $ {} (:text "||Simple UI for Hacker News.") (:type :leaf) (:at 1581254458207) (:by |r19DAsZZM) (:id |Bygv-zgXZG)
                        :type :expr
                        :at 1512403452613
                        :by |r19DAsZZM
                        :id |r1S-GlXZM
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:url) (:type :leaf) (:at 1512403470257) (:by |r19DAsZZM) (:id |HkxrzflXWzleaf)
                          |j $ {} (:text ||http://repo.tiye.me/Memkits/hn-reader/) (:type :leaf) (:at 1581254463222) (:by |r19DAsZZM) (:id |Sy5MGlQbM)
                        :type :expr
                        :at 1512403469228
                        :by |r19DAsZZM
                        :id |HkxrzflXWz
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |:theme) (:type :leaf) (:at 1512403477602) (:by |r19DAsZZM) (:id |H1e2fMl7bfleaf)
                          |j $ {} (:text "|\"rgb(255, 102, 0)") (:type :leaf) (:at 1581254506216) (:by |r19DAsZZM) (:id |C18oJjTO)
                        :type :expr
                        :at 1512403476421
                        :by |r19DAsZZM
                        :id |H1e2fMl7bf
                    :type :expr
                    :at 1512403446553
                    :by |r19DAsZZM
                    :id |oC5e6-5Qr
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1512403447304) (:by |r19DAsZZM) (:id |r1yZzeQ-fleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:text) (:type :leaf) (:at 1512403449751) (:by |r19DAsZZM) (:id |HJlZzlXWM)
                          |j $ {} (:text "||Unfolding leaf") (:type :leaf) (:at 1512405799336) (:by |r19DAsZZM) (:id |rJgMWzx7bG)
                        :type :expr
                        :at 1512403447936
                        :by |r19DAsZZM
                        :id |SkxlZMl7Wf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:description) (:type :leaf) (:at 1512403454530) (:by |r19DAsZZM) (:id |r1S-GlXZMleaf)
                          |j $ {} (:text "||Prototype of tree data") (:type :leaf) (:at 1512405818971) (:by |r19DAsZZM) (:id |Bygv-zgXZG)
                        :type :expr
                        :at 1512403452613
                        :by |r19DAsZZM
                        :id |r1S-GlXZM
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:url) (:type :leaf) (:at 1512403470257) (:by |r19DAsZZM) (:id |HkxrzflXWzleaf)
                          |j $ {} (:text ||http://repo.tiye.me/Memkits/unfolding-leaf/) (:type :leaf) (:at 1512405828211) (:by |r19DAsZZM) (:id |Sy5MGlQbM)
                        :type :expr
                        :at 1512403469228
                        :by |r19DAsZZM
                        :id |HkxrzflXWz
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |:theme) (:type :leaf) (:at 1512403477602) (:by |r19DAsZZM) (:id |H1e2fMl7bfleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |hsl) (:type :leaf) (:at 1512403479630) (:by |r19DAsZZM) (:id |Syl0fMgm-G)
                              |j $ {} (:text |60) (:type :leaf) (:at 1512405858298) (:by |r19DAsZZM) (:id |rygl7zlQ-M)
                              |r $ {} (:text |90) (:type :leaf) (:at 1512405864006) (:by |r19DAsZZM) (:id |r1Gg7GxX-z)
                              |v $ {} (:text |48) (:type :leaf) (:at 1512405885910) (:by |r19DAsZZM) (:id |HJ-7GgXWM)
                            :type :expr
                            :at 1512403478312
                            :by |r19DAsZZM
                            :id |r1W0Mzg7WG
                        :type :expr
                        :at 1512403476421
                        :by |r19DAsZZM
                        :id |H1e2fMl7bf
                    :type :expr
                    :at 1512403446553
                    :by |r19DAsZZM
                    :id |BJsQsxX-f
                :type :expr
                :at 1512402466216
                :by |r19DAsZZM
                :id |rkV9mRJXWz
            :type :expr
            :at 1512402466216
            :by |r19DAsZZM
            :id |rJ-57C17-M
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
          :by nil
          :id |rksbjOYqpSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root) (:id |rJgjuY5pSb)
            |j $ {} (:text |app.comp.container) (:type :leaf) (:at 1499755354983) (:by |root) (:id |HybjuF9pS-)
            |v $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1499755354983) (:by |root) (:id |H1egs_K9pSZ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root) (:id |S1Mgj_K9TBZ)
                    |j $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232317556) (:text |respo-ui.core)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1499755354983) (:by |root) (:id |HkVxodtqTrW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root) (:id |BkLgidF56rb)
                        |j $ {} (:text |hsl) (:type :leaf) (:at 1499755354983) (:by |root) (:id |SkPxidY56H-)
                      :type :expr
                      :at 1499755354983
                      :by nil
                      :id |SyHeiOYcTr-
                  :type :expr
                  :at 1499755354983
                  :by nil
                  :id |ryWeiOtqTBW
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root) (:id |HJtgouK5pBZ)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1518192156985) (:by |r19DAsZZM) (:id |HJ5eouFqaHb)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1499755354983) (:by |root) (:id |HJoxsuF5pr-)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1499755354983) (:by |root) (:id |r1hgjuY5TH-)
                  :type :expr
                  :at 1499755354983
                  :by nil
                  :id |Sydli_Ycarb
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root) (:id |r1BodKcprZ)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1581254694771) (:by |r19DAsZZM) (:id |ryLoOY5pHb)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1508946162679) (:by |root) (:id |SJDjOYqaHW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root) (:id |S1KidKq6r-)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1499755354983) (:by |root) (:id |B1cs_Fq6B-)
                        |n $ {} (:text |>>) (:type :leaf) (:at 1629232319822) (:by |r19DAsZZM) (:id |BJlz9oM90-)
                        |p $ {} (:text |list->) (:type :leaf) (:at 1512402399515) (:by |r19DAsZZM) (:id |Bkewy0JXbM)
                        |r $ {} (:text |<>) (:type :leaf) (:at 1499755354983) (:by |root) (:id |SJsiOY5pr-)
                        |v $ {} (:text |div) (:type :leaf) (:at 1499755354983) (:by |root) (:id |SJ2oOY96S-)
                        |w $ {} (:text |a) (:type :leaf) (:at 1512402975255) (:by |r19DAsZZM) (:id |rJeD7llmZG)
                        |x $ {} (:text |button) (:type :leaf) (:at 1499755354983) (:by |root) (:id |BkpiOFq6S-)
                        |y $ {} (:text |span) (:type :leaf) (:at 1499755354983) (:by |root) (:id |r1Aj_YqaB-)
                      :type :expr
                      :at 1499755354983
                      :by nil
                      :id |H1do_K5aS-
                  :type :expr
                  :at 1499755354983
                  :by nil
                  :id |SJgC3cjTTW
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root) (:id |HJH-s_t96rb)
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1499755354983) (:by |root) (:id |SyUbi_t5pH-)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1499755354983) (:by |root) (:id |S1v-s_KcTHZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root) (:id |rkFWouKcTr-)
                        |j $ {} (:text |=<) (:type :leaf) (:at 1499755354983) (:by |root) (:id |Hy5WjdY5TS-)
                      :type :expr
                      :at 1499755354983
                      :by nil
                      :id |rJd-iOKc6rZ
                  :type :expr
                  :at 1499755354983
                  :by nil
                  :id |Sy4-oOt96SZ
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1507461846175) (:by |root) (:id |SkACcYv2-leaf)
                    |j $ {} (:text |reel.comp.reel) (:type :leaf) (:at 1507461855480) (:by |root) (:id |HJfRR5KPh-)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1507461856264) (:by |root) (:id |ryOyjtwnb)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1507461856706) (:by |root) (:id |HJ8u1otP3W)
                        |j $ {} (:text |comp-reel) (:type :leaf) (:at 1507461858342) (:by |root) (:id |r1bt1sKwhZ)
                      :type :expr
                      :at 1507461856484
                      :by |root
                      :id |BJwOyitPhW
                  :type :expr
                  :at 1507461845717
                  :by |root
                  :id |SkACcYv2-
              :type :expr
              :at 1499755354983
              :by nil
              :id |SJkgodY9TSW
          :type :expr
          :at 1499755354983
          :by nil
          :id |H1o_Y9ar-
      |app.schema $ {}
        :defs $ {}
          |store $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1499755354983) (:by |root) (:id |ryBoejdY5arb)
              |j $ {} (:text |store) (:type :leaf) (:at 1499755354983) (:by |root) (:id |H1Iils_Y96BZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1499755354983) (:by |root) (:id |Bkuogo_F9pr-)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1499755354983) (:by |root) (:id |By5oeoOY5pBb)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1499755354983) (:by |root) (:id |Hyhixo_F9prb)
                        :type :expr
                        :at 1499755354983
                        :by nil
                        :id |H1iieoOKqTSZ
                    :type :expr
                    :at 1499755354983
                    :by nil
                    :id |BkYogiuK9TBZ
                :type :expr
                :at 1499755354983
                :by nil
                :id |ryviloOFc6B-
            :type :expr
            :at 1499755354983
            :by nil
            :id |HkEjgouFcpBW
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
          :by nil
          :id |rkmjesdF9Trb
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root) (:id |HyWslouK56HZ)
            |j $ {} (:text |app.schema) (:type :leaf) (:at 1499755354983) (:by |root) (:id |SkGsgsOtcTBb)
          :type :expr
          :at 1499755354983
          :by nil
          :id |rJxieodtqarW
      |app.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1499755354983) (:by |root) (:id |H1U1esuY5TBZ)
              |j $ {} (:text |updater) (:type :leaf) (:at 1499755354983) (:by |root) (:id |SJwJxj_Y5aHZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |store) (:type :leaf) (:at 1499755354983) (:by |root) (:id |r1YyxidF96rW)
                  |j $ {} (:text |op) (:type :leaf) (:at 1499755354983) (:by |root) (:id |r1cJxouK5aSZ)
                  |r $ {} (:text |op-data) (:type :leaf) (:at 1499755354983) (:by |root) (:id |Bkj1ljdY5Tr-)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1518192143348) (:by |r19DAsZZM) (:id |r1b8f8ri8G)
                  |y $ {} (:text |op-time) (:type :leaf) (:at 1519489412652) (:by |root) (:id |Sk3Y-zkuz)
                :type :expr
                :at 1499755354983
                :by nil
                :id |SkdkeiOK5TBZ
              |v $ {}
                :data $ {}
                  |T $ {} (:text |case-default) (:type :leaf) (:at 1629232157418) (:by |r19DAsZZM) (:id |ry61gjOFqpH-)
                  |j $ {} (:text |op) (:type :leaf) (:at 1499755354983) (:by |root) (:id |HyAylout56Hb)
                  |l $ {}
                    :data $ {}
                      |D $ {} (:text |do) (:type :leaf) (:at 1629232160313) (:by |r19DAsZZM)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1629232161879) (:by |r19DAsZZM)
                          |j $ {} (:text "|\"Unknown op:") (:type :leaf) (:at 1629232166630) (:by |r19DAsZZM)
                          |r $ {} (:text |op) (:type :leaf) (:at 1629232167589) (:by |r19DAsZZM)
                        :type :expr
                        :at 1629232161107
                        :by |r19DAsZZM
                      |T $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232158269) (:text |store)
                    :type :expr
                    :at 1629232158269
                    :by |r19DAsZZM
                  |n $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1507399855618) (:by |root) (:id |HJxX2OqUh-)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update-states) (:type :leaf) (:at 1629232388259) (:by |r19DAsZZM) (:id |rylOn_5I2Z)
                          |j $ {} (:text |store) (:type :leaf) (:at 1507399858922) (:by |root) (:id |ByE92uq82b)
                          |n $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232172967) (:text |op-data)
                        :type :expr
                        :at 1507399856471
                        :by |root
                        :id |Sk-_hdqU2b
                    :type :expr
                    :at 1507399852251
                    :by |root
                    :id |ryNh_5L3b
                :type :expr
                :at 1499755354983
                :by nil
                :id |BJ2yxjOKqpHb
            :type :expr
            :at 1499755354983
            :by nil
            :id |SkS1lout5aBb
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
          :by nil
          :id |HJ41lsuY5pSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root) (:id |SkG1lo_t9pHZ)
            |j $ {} (:text |app.updater) (:type :leaf) (:at 1499755354983) (:by |root) (:id |B17kxjdFq6r-)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1507399864640) (:by |root) (:id |H1xR2d5Uh-)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1507399865654) (:by |root) (:id |rkf-6u9InW)
                    |j $ {} (:text |respo.cursor) (:type :leaf) (:at 1507399873143) (:by |root) (:id |Hkefpu983W)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1507399874041) (:by |root) (:id |rkrYaO5UnZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1507399874938) (:by |root) (:id |BJBqpOq8hZ)
                        |j $ {} (:text |update-states) (:type :leaf) (:at 1629232178166) (:by |r19DAsZZM) (:id |rJbi6_c83-)
                      :type :expr
                      :at 1507399874214
                      :by |root
                      :id |BkUcpdc83b
                  :type :expr
                  :at 1507399864883
                  :by |root
                  :id |r17bT_cLnZ
              :type :expr
              :at 1507399862664
              :by |root
              :id |rykTu9L2Z
          :type :expr
          :at 1499755354983
          :by nil
          :id |B1Z1gjdFqaBZ
      |app.main $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1499755354983) (:by |root) (:id |HkDssOFcaBb)
              |j $ {} (:text |render-app!) (:type :leaf) (:at 1499755354983) (:by |root) (:id |Sy_osdKc6Hb)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1499755354983
                :by nil
                :id |B1YjiOY5TSb
              |v $ {}
                :data $ {}
                  |T $ {} (:text |render!) (:type :leaf) (:at 1629232239785) (:by |r19DAsZZM) (:id |B12oiuFcTH-)
                  |j $ {} (:text |mount-target) (:type :leaf) (:at 1499755354983) (:by |root) (:id |BJpssOY5arW)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |comp-container) (:type :leaf) (:at 1499755354983) (:by |root) (:id |ry12out96SZ)
                      |j $ {} (:text |@*reel) (:type :leaf) (:at 1507400119272) (:by |root) (:id |S1ehi_tcTSW)
                    :type :expr
                    :at 1499755354983
                    :by nil
                    :id |SkCijOK9TBW
                  |v $ {} (:text |dispatch!) (:type :leaf) (:at 1629232242153) (:by |r19DAsZZM)
                :type :expr
                :at 1499755354983
                :by nil
                :id |Hkisi_K9aBb
            :type :expr
            :at 1499755354983
            :by nil
            :id |rkIjoOt9TSZ
          |mount-target $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1499755354983) (:by |root) (:id |S1oAjut5TBZ)
              |j $ {} (:text |mount-target) (:type :leaf) (:at 1499755354983) (:by |root) (:id |rJ2Cj_t5aBZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |.querySelector) (:type :leaf) (:at 1499755354983) (:by |root) (:id |HyRCs_tqpH-)
                  |j $ {} (:text |js/document) (:type :leaf) (:at 1499755354983) (:by |root) (:id |ryy1ejdFq6SW)
                  |r $ {} (:text ||.app) (:type :leaf) (:at 1499755354983) (:by |root) (:id |B1gygs_t56rW)
                :type :expr
                :at 1499755354983
                :by nil
                :id |HJpAjOY5arZ
            :type :expr
            :at 1499755354983
            :by nil
            :id |B1qRjdF9aH-
          |*reel $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1629232380254) (:by |r19DAsZZM) (:id |Hym2s_F9Tr-)
              |j $ {} (:text |*reel) (:type :leaf) (:at 1499755354983) (:by |root) (:id |rJEhsuY5arW)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |->) (:type :leaf) (:at 1507399778895) (:by |root) (:id |Bkx5wOq83b)
                  |T $ {} (:text |reel-schema/reel) (:type :leaf) (:at 1507399776350) (:by |root) (:id |SkvhsuKqaBW)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |assoc) (:type :leaf) (:at 1507399781682) (:by |root) (:id |ByMjD_cL2b)
                      |j $ {} (:text |:base) (:type :leaf) (:at 1507401405076) (:by |root) (:id |SJb0w_qL3b)
                      |r $ {} (:text |schema/store) (:type :leaf) (:at 1507399787471) (:by |root) (:id |S1xdu5U3Z)
                    :type :expr
                    :at 1507399779656
                    :by |root
                    :id |H1hvucUnZ
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |assoc) (:type :leaf) (:at 1507399781682) (:by |root) (:id |ByMjD_cL2b)
                      |j $ {} (:text |:store) (:type :leaf) (:at 1507399793097) (:by |root) (:id |SJb0w_qL3b)
                      |r $ {} (:text |schema/store) (:type :leaf) (:at 1507399787471) (:by |root) (:id |S1xdu5U3Z)
                    :type :expr
                    :at 1507399779656
                    :by |root
                    :id |S1P__5I3b
                :type :expr
                :at 1507399777531
                :by |root
                :id |HJ9Pd5U3-
            :type :expr
            :at 1499755354983
            :by nil
            :id |Hkf2sOYqpBb
          |main! $ {}
            :data $ {}
              |yD $ {}
                :data $ {}
                  |T $ {} (:text |listen-devtools!) (:type :leaf) (:at 1507461739167) (:by |root) (:id |Hyg2E5tPhbleaf)
                  |j $ {} (:text ||k) (:type :leaf) (:at 1629232247533) (:by |r19DAsZZM) (:id |HkffSqFv2W)
                  |r $ {} (:text |dispatch!) (:type :leaf) (:at 1507461693919) (:by |root) (:id |SJEBqYD2W)
                :type :expr
                :at 1507461684494
                :by |root
                :id |Hyg2E5tPhb
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1499755354983) (:by |root) (:id |H1dAiOtqpBZ)
                  |j $ {} (:text "||App started.") (:type :leaf) (:at 1499755354983) (:by |root) (:id |Byt0idYcaHW)
                :type :expr
                :at 1499755354983
                :by nil
                :id |H1vRoOF5pSZ
              |T $ {} (:text |defn) (:type :leaf) (:at 1499755354983) (:by |root) (:id |ByW6ouF5Trb)
              |j $ {} (:text |main!) (:type :leaf) (:at 1499755354983) (:by |root) (:id |H1Gpo_YqaHb)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1499755354983
                :by nil
                :id |BkX6juY5aB-
              |s $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1629232283361) (:by |r19DAsZZM)
                  |j $ {} (:text |config/dev?) (:type :leaf) (:at 1629232286111) (:by |r19DAsZZM)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |load-console-formatter!) (:type :leaf) (:at 1629232290241) (:by |r19DAsZZM)
                    :type :expr
                    :at 1629232286523
                    :by |r19DAsZZM
                :type :expr
                :at 1629232280944
                :by |r19DAsZZM
              |u $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1629232215313) (:by |r19DAsZZM)
                  |j $ {} (:text "|\"Running mode:") (:type :leaf) (:at 1629232215313) (:by |r19DAsZZM)
                  |r $ {} (:type :expr) (:by |r19DAsZZM) (:at 1629232215313)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232215313) (:text |if)
                      |j $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232215313) (:text |config/dev?)
                      |r $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232215313) (:text "|\"dev")
                      |v $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232215313) (:text "|\"release")
                :type :expr
                :at 1629232215313
                :by |r19DAsZZM
              |x $ {}
                :data $ {}
                  |T $ {} (:text |render-app!) (:type :leaf) (:at 1499755354983) (:by |root) (:id |SJoas_K9arW)
                :type :expr
                :at 1499755354983
                :by nil
                :id |B1qaj_K5aSZ
              |y $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1499755354983) (:by |root) (:id |HJRTs_F56Hb)
                  |j $ {} (:text |*reel) (:type :leaf) (:at 1507399915531) (:by |root) (:id |rky0s_YqaBZ)
                  |r $ {} (:text |:changes) (:type :leaf) (:at 1499755354983) (:by |root) (:id |H1lRsOY56H-)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1499755354983) (:by |root) (:id |ryz0jOtcTrW)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |r) (:type :leaf) (:at 1629232234216) (:by |r19DAsZZM)
                          |j $ {} (:text |p) (:type :leaf) (:at 1629232234491) (:by |r19DAsZZM)
                        :type :expr
                        :at 1499755354983
                        :by nil
                        :id |B1QCi_t9pS-
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1499755354983) (:by |root) (:id |BkHCsOY5aBb)
                        :type :expr
                        :at 1499755354983
                        :by nil
                        :id |SJV0jdKqprW
                    :type :expr
                    :at 1499755354983
                    :by nil
                    :id |H1bCidtcaSb
                :type :expr
                :at 1499755354983
                :by nil
                :id |r1p6oOFcTrZ
            :type :expr
            :at 1499755354983
            :by nil
            :id |Hkl6i_F5aBb
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1499755354983) (:by |root) (:id |rJ5_idt5TBW)
              |j $ {} (:text |dispatch!) (:type :leaf) (:at 1499755354983) (:by |root) (:id |B1i_oOY9pHW)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |op) (:type :leaf) (:at 1499755354983) (:by |root) (:id |HyT_suY56Bb)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1499755354983) (:by |root) (:id |S1AdidYc6Hb)
                :type :expr
                :at 1499755354983
                :by nil
                :id |BJhOjOYqpSW
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1499755354983) (:by |root) (:id |B1gFoOKqarZ)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |next-reel) (:type :leaf) (:at 1507399835263) (:by |root) (:id |S1QFo_Y56rb)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |reel-updater) (:type :leaf) (:at 1507399887573) (:by |root) (:id |HkB0Oc8n-leaf)
                              |j $ {} (:text |updater) (:type :leaf) (:at 1507399888500) (:by |root) (:id |r1eu0dqL2Z)
                              |r $ {} (:text |@*reel) (:type :leaf) (:at 1507399891576) (:by |root) (:id |r1tRdqU3W)
                              |v $ {} (:text |op) (:type :leaf) (:at 1507399892687) (:by |root) (:id |S1e3CO9I3W)
                              |x $ {} (:text |op-data) (:type :leaf) (:at 1507399894594) (:by |root) (:id |HklaCd58nb)
                            :type :expr
                            :at 1507399884621
                            :by |root
                            :id |HkB0Oc8n-
                        :type :expr
                        :at 1499755354983
                        :by nil
                        :id |ByfFjOK96H-
                    :type :expr
                    :at 1499755354983
                    :by nil
                    :id |HyWFi_t9arZ
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |reset!) (:type :leaf) (:at 1499755354983) (:by |root) (:id |H1w9iOt56S-)
                      |j $ {} (:text |*reel) (:type :leaf) (:at 1507399899641) (:by |root) (:id |rJOcjdYqaHW)
                      |r $ {} (:text |next-reel) (:type :leaf) (:at 1507399901763) (:by |root) (:id |SJt5ouKqaHZ)
                    :type :expr
                    :at 1499755354983
                    :by nil
                    :id |HkLqs_K56H-
                :type :expr
                :at 1499755354983
                :by nil
                :id |ryJKsdt9pBW
            :type :expr
            :at 1499755354983
            :by nil
            :id |SytOodK9pSZ
          |reload! $ {}
            :data $ {}
              |T $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232257180) (:text |defn)
              |j $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232257180) (:text |reload!)
              |r $ {} (:type :expr) (:by |r19DAsZZM) (:at 1629232257180)
                :data $ {}
              |v $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232257180) (:text |if)
                  |j $ {} (:type :expr) (:by |r19DAsZZM) (:at 1629232257180)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232257180) (:text |nil?)
                      |j $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232257180) (:text |build-errors)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |do) (:type :leaf) (:at 1629232257180) (:by |r19DAsZZM)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |remove-watch) (:type :leaf) (:at 1629232257180) (:by |r19DAsZZM)
                          |j $ {} (:text |*reel) (:type :leaf) (:at 1629232257180) (:by |r19DAsZZM)
                          |r $ {} (:text |:changes) (:type :leaf) (:at 1629232257180) (:by |r19DAsZZM)
                        :type :expr
                        :at 1629232257180
                        :by |r19DAsZZM
                      |r $ {} (:type :expr) (:by |r19DAsZZM) (:at 1629232257180)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232257180) (:text |clear-cache!)
                      |v $ {} (:type :expr) (:by |r19DAsZZM) (:at 1629232257180)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232257180) (:text |add-watch)
                          |j $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232257180) (:text |*reel)
                          |r $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232257180) (:text |:changes)
                          |v $ {} (:type :expr) (:by |r19DAsZZM) (:at 1629232257180)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232257180) (:text |fn)
                              |j $ {} (:type :expr) (:by |r19DAsZZM) (:at 1629232257180)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232257180) (:text |reel)
                                  |j $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232257180) (:text |prev)
                              |r $ {} (:type :expr) (:by |r19DAsZZM) (:at 1629232257180)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232257180) (:text |render-app!)
                      |x $ {} (:type :expr) (:by |r19DAsZZM) (:at 1629232257180)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232257180) (:text |reset!)
                          |j $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232257180) (:text |*reel)
                          |r $ {} (:type :expr) (:by |r19DAsZZM) (:at 1629232257180)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232257180) (:text |refresh-reel)
                              |j $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232257180) (:text |@*reel)
                              |r $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232257180) (:text |schema/store)
                              |v $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232257180) (:text |updater)
                      |y $ {} (:type :expr) (:by |r19DAsZZM) (:at 1629232257180)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232257180) (:text |hud!)
                          |j $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232257180) (:text "|\"ok~")
                          |r $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232257180) (:text "|\"Ok")
                    :type :expr
                    :at 1629232257180
                    :by |r19DAsZZM
                  |v $ {} (:type :expr) (:by |r19DAsZZM) (:at 1629232257180)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232257180) (:text |hud!)
                      |j $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232257180) (:text "|\"error")
                      |r $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232257180) (:text |build-errors)
                :type :expr
                :at 1629232257180
                :by |r19DAsZZM
            :type :expr
            :at 1629232257180
            :by |r19DAsZZM
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
          :by nil
          :id |SkGujdK5aSW
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root) (:id |S1ESouY9pSW)
            |j $ {} (:text |app.main) (:type :leaf) (:at 1499755354983) (:by |root) (:id |HJHriOFcTHZ)
            |r $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root) (:id |HJ0DiuF5aSZ)
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1499755354983) (:by |root) (:id |rJJOoOY5pS-)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1499755354983) (:by |root) (:id |rye_i_FqTBb)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1499755354983) (:by |root) (:id |SJbujOK96rW)
                  :type :expr
                  :at 1499755354983
                  :by nil
                  :id |BJawo_tcaHW
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1507399674614) (:by |root) (:id |Byez-dqLhbleaf)
                    |j $ {} (:text |reel.util) (:type :leaf) (:at 1507399678694) (:by |root) (:id |r1-XZO5LnW)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1507399680625) (:by |root) (:id |BkuW_qLnZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1507399681518) (:by |root) (:id |ByeF-uqI3W)
                        |j $ {} (:text |listen-devtools!) (:type :leaf) (:at 1518192131308) (:by |r19DAsZZM) (:id |S1lj-8SjLz)
                      :type :expr
                      :at 1507399680857
                      :by |root
                      :id |ByZK-uq83b
                  :type :expr
                  :at 1507399674125
                  :by |root
                  :id |Byez-dqLhb
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1507399684313) (:by |root) (:id |HyxhW_582-leaf)
                    |j $ {} (:text |reel.core) (:type :leaf) (:at 1507399687162) (:by |root) (:id |rkT-OcUn-)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1507399688098) (:by |root) (:id |Bkr1MOqL2Z)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1507399688928) (:by |root) (:id |BkEgM_qU3W)
                        |j $ {} (:text |reel-updater) (:type :leaf) (:at 1507399691010) (:by |root) (:id |Bk--G_q8h-)
                        |v $ {} (:text |refresh-reel) (:type :leaf) (:at 1507461662341) (:by |root) (:id |HJgXdcUn-)
                      :type :expr
                      :at 1507399688322
                      :by |root
                      :id |BkHgM_q8hW
                  :type :expr
                  :at 1507399683930
                  :by |root
                  :id |HyxhW_582-
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1507399715600) (:by |root) (:id |rJgi7OcU3Wleaf)
                    |j $ {} (:text |reel.schema) (:type :leaf) (:at 1507399717674) (:by |root) (:id |BybnXdcIhW)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1507399755750) (:by |root) (:id |rJ-Cmu583Z)
                    |v $ {} (:text |reel-schema) (:type :leaf) (:at 1507399757678) (:by |root) (:id |Hk-NL_q8n-)
                  :type :expr
                  :at 1507399715229
                  :by |root
                  :id |rJgi7OcU3W
                |yw $ {}
                  :data $ {}
                    |T $ {} (:text |app.config) (:type :leaf) (:at 1629232366376) (:by |r19DAsZZM)
                    |j $ {} (:text |:as) (:type :leaf) (:at 1629232373938) (:by |r19DAsZZM)
                    |r $ {} (:text |config) (:type :leaf) (:at 1629232375369) (:by |r19DAsZZM)
                  :type :expr
                  :at 1629232361719
                  :by |r19DAsZZM
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text "|\"./calcit.build-errors") (:type :leaf) (:at 1629232268775) (:by |r19DAsZZM)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1629232268775) (:by |r19DAsZZM)
                    |r $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232268775) (:text |build-errors)
                  :type :expr
                  :at 1629232268775
                  :by |r19DAsZZM
                |yy $ {} (:type :expr) (:by |r19DAsZZM) (:at 1629232268775)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232268775) (:text "|\"bottom-tip")
                    |j $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232268775) (:text |:default)
                    |r $ {} (:type :leaf) (:by |r19DAsZZM) (:at 1629232268775) (:text |hud!)
                |T $ {} (:text |:require) (:type :leaf) (:at 1499755354983) (:by |root) (:id |SkPHjOK96rZ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root) (:id |ByKHidF56r-)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1499755354983) (:by |root) (:id |H15HidK9Tr-)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1499755354983) (:by |root) (:id |ByiSsOF9THZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root) (:id |rJ6BiuF96BZ)
                        |j $ {} (:text |render!) (:type :leaf) (:at 1499755354983) (:by |root) (:id |rJAri_KcTS-)
                        |r $ {} (:text |clear-cache!) (:type :leaf) (:at 1499755354983) (:by |root) (:id |Hkk8sOFq6rb)
                        |v $ {} (:text |realize-ssr!) (:type :leaf) (:at 1499755354983) (:by |root) (:id |Byx8i_F9TH-)
                      :type :expr
                      :at 1499755354983
                      :by nil
                      :id |rJhBiuK5aHb
                  :type :expr
                  :at 1499755354983
                  :by nil
                  :id |Hk_HouY9prW
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root) (:id |HkYUj_t9pBW)
                    |j $ {} (:text |app.comp.container) (:type :leaf) (:at 1499755354983) (:by |root) (:id |SyqIj_Y9aHZ)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1499755354983) (:by |root) (:id |BkoIjut9pHW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root) (:id |HkTLj_FcpBW)
                        |j $ {} (:text |comp-container) (:type :leaf) (:at 1499755354983) (:by |root) (:id |Hy0IidKqTr-)
                      :type :expr
                      :at 1499755354983
                      :by nil
                      :id |Sy2IsOYqaSZ
                  :type :expr
                  :at 1499755354983
                  :by nil
                  :id |Sy_IiOKqprZ
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root) (:id |ryDvs_K96rb)
                    |j $ {} (:text |app.updater) (:type :leaf) (:at 1508556737455) (:by |root) (:id |B1_vsuK96r-)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1499755354983) (:by |root) (:id |BJKvodKcTB-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root) (:id |HJjDjuFqpSb)
                        |j $ {} (:text |updater) (:type :leaf) (:at 1499755354983) (:by |root) (:id |SJhwiOY5TB-)
                      :type :expr
                      :at 1499755354983
                      :by nil
                      :id |Hy5woOKqTHb
                  :type :expr
                  :at 1499755354983
                  :by nil
                  :id |SyLDodYcTS-
              :type :expr
              :at 1499755354983
              :by nil
              :id |BJ8SodF9prb
          :type :expr
          :at 1499755354983
          :by nil
          :id |rkQBo_Yc6Hb
      |app.config $ {}
        :defs $ {}
          |dev? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1581254966036) (:by |r19DAsZZM) (:id |B8Bxsv3Rk)
              |j $ {} (:text |dev?) (:type :leaf) (:at 1581254966036) (:by |r19DAsZZM) (:id |w2dmReQdV)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |=) (:type :leaf) (:at 1629232298465) (:by |r19DAsZZM)
                  |j $ {} (:text "|\"dev") (:type :leaf) (:at 1629232300989) (:by |r19DAsZZM)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |get-env) (:type :leaf) (:at 1629232309136) (:by |r19DAsZZM)
                      |j $ {} (:text "|\"mode") (:type :leaf) (:at 1629232307374) (:by |r19DAsZZM)
                    :type :expr
                    :at 1629232302152
                    :by |r19DAsZZM
                :type :expr
                :at 1629232298317
                :by |r19DAsZZM
            :type :expr
            :at 1581254966036
            :by |r19DAsZZM
            :id |OPdpuL_HC
          |site $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1527787713533) (:by |root) (:id |Sk-U6e3pJX)
              |j $ {} (:text |site) (:type :leaf) (:at 1527787710017) (:by |root) (:id |HkzLag3p17)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:storage) (:type :leaf) (:at 1531237433413) (:by |root) (:id |SJgB4Uz7Xleaf)
                      |j $ {} (:text "|\"memkits") (:type :leaf) (:at 1531237437619) (:by |root) (:id |ryfH4UM7X)
                    :type :expr
                    :at 1531237431873
                    :by |root
                    :id |SJgB4Uz7X
                  |yj $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-url) (:type :leaf) (:at 1531237444017) (:by |root) (:id |SkPrE8MQXleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/memkits.org/") (:type :leaf) (:at 1531237457607) (:by |root) (:id |H1VUVIfm7)
                    :type :expr
                    :at 1531237438565
                    :by |root
                    :id |SkPrE8MQX
                  |T $ {} (:text |{}) (:type :leaf) (:at 1527787714537) (:by |root) (:id |B1M9ae2T1m)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1499755354983) (:by |root) (:id |HJmVxjdKqTrW)
                      |j $ {} (:text ||Memkits) (:type :leaf) (:at 1512320625310) (:by |r19DAsZZM) (:id |HJN4lj_tq6BW)
                    :type :expr
                    :at 1499755354983
                    :by nil
                    :id |rJer0x3T17
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:icon) (:type :leaf) (:at 1499755354983) (:by |root) (:id |Sy8VgidK5pr-)
                      |j $ {} (:text ||http://cdn.tiye.me/logo/memkits.png) (:type :leaf) (:at 1512320630133) (:by |r19DAsZZM) (:id |ByDVlsuY56r-)
                    :type :expr
                    :at 1499755354983
                    :by nil
                    :id |BkeFRe3pyQ
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:release-ui) (:type :leaf) (:at 1527787734801) (:by |root) (:id |Hy2Rl2617leaf)
                      |j $ {} (:text ||http://cdn.tiye.me/favored-fonts/main.css) (:type :leaf) (:at 1527787751036) (:by |root) (:id |r1eJeZ2Tk7)
                    :type :expr
                    :at 1527787732509
                    :by |root
                    :id |Hy2Rl2617
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:dev-ui) (:type :leaf) (:at 1527787736627) (:by |root) (:id |Sk7Jk-haJXleaf)
                      |j $ {} (:text "|\"http://localhost:8100/main.css") (:type :leaf) (:at 1531237873264) (:by |root) (:id |B1xS-Whp1m)
                    :type :expr
                    :at 1527787735362
                    :by |root
                    :id |Sk7Jk-haJX
                :type :expr
                :at 1527787710017
                :by |root
                :id |Skm8axnaym
            :type :expr
            :at 1527787710017
            :by |root
            :id |SJgLpe3aJ7
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1527787698124
          :by |root
          :id |H175nlna17
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1527787698124) (:by |root) (:id |By-c3x3pyX)
            |j $ {} (:text |app.config) (:type :leaf) (:at 1527787698124) (:by |root) (:id |S1zqhg3aJQ)
          :type :expr
          :at 1527787698124
          :by |root
          :id |S1xc3g3TkX
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
    |r19DAsZZM $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |r19DAsZZM) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
