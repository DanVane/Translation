(TeX-add-style-hook "SGH"
 (lambda ()
    (LaTeX-add-bibliographies
     "sghref")
    (LaTeX-add-labels
     "eq1"
     "eq2"
     "fig:one"
     "eq5"
     "eq6"
     "eq7"
     "eq8"
     "fig:alg"
     "table:one"
     "table:two"
     "fig:two"
     "fig:three"
     "table:three"
     "fig:four")
    (TeX-run-style-hooks
     "caption"
     "color"
     "usenames"
     "bm"
     "epsfig"
     "graphicx"
     "amsmath"
     "amssymb"
     "ijcai13"
     "xeCJK"
     "latex2e"
     "art10"
     "article"
     "")))

