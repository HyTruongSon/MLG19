rm -f *.aux
rm -f *.bbl
pdflatex sample-sigchi.tex
bibtex sample-sigchi.aux
pdflatex sample-sigchi.tex
pdflatex sample-sigchi.tex