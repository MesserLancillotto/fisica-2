#!/bin/sh


pdflatex $1.tex
rm *.aux *.log *.toc

#firefox $1.pdf

#latex $1
#bibtex $1
#latex $1
#latex $1
#dvips $1.dvi
#ps2pdf $1.ps
#rm $1.aux $1.bbl $1.blg $1.dvi $1.log $1.ps
