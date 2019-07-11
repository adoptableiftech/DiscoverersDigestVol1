(TeX-add-style-hook
 "header"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "10pt" "openany" "final")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "dvipsnames" "svgnames" "table") ("textpos" "absolute")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "./article_one"
    "./article_two"
    "./article_four"
    "./article_three"
    "memoir"
    "memoir10"
    "graphicx"
    "wrapfig"
    "microtype"
    "fontspec"
    "xunicode"
    "polyglossia"
    "newunicodechar"
    "lettrine"
    "xcolor"
    "marginnote"
    "textpos"
    "varioref"
    "hyperref")
   (TeX-add-symbols
    "sectionmark")
   (LaTeX-add-labels
    "ch:epilogue"))
 :latex)

