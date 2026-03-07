#!/bin/bash

set -e

set -x

pandoc example_1.md -o example_1.tex --citeproc --standalone -f markdown+smart --natbib
pandoc example_2.md -o example_2.tex --citeproc --standalone -f markdown+smart --natbib
pandoc example_3.md -o example_3.tex --citeproc --standalone -f markdown+smart --natbib
sed -i '' '1i\
\\pdfoutput=1' example_1.tex
sed -i '' '1i\
\\pdfoutput=1' example_2.tex
sed -i '' '1i\
\\pdfoutput=1' example_3.tex

pdflatex example_1.tex 
pdflatex example_2.tex 
pdflatex example_3.tex 


