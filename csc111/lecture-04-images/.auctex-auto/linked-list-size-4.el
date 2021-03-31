(TeX-add-style-hook
 "linked-list-size-4"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "border=0.2cm")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=1in")))
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "geometry"
    "amsmath"
    "amsthm"
    "amssymb"
    "graphicx"
    "multicol"
    "array"
    "tikz"))
 :latex)

