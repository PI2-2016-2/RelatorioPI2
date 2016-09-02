pdflatex main.tex
bibtex main.aux
pdflatex main.tex
pdflatex main.tex


rm -f *~ *.dvi *.ps *.backup *.aux *.log
       rm -f *.lof *.lot *.bbl *.blg *.brf *.toc *.idx

open main.pdf