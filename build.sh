#!/bin/bash

set -e

set -x

pandoc estimating_job_safety.md -o job_security.tex --citeproc --standalone -f markdown+smart --natbib
sed -i '' '1i\
\\pdfoutput=1' job_security.tex

# pdflatex job_security.tex 1>/dev/null
pdflatex job_security.tex 


