(TeX-add-style-hook "_region_"
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
     "fig:two"
     "table:two"
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
     "xeCJK"
     ""
     "latex2e"
     "acmsmall10"
     "acmsmall"
     "acmtecs"
     "prodmode")))

