#!/bin/sh

pdflatex tstextbook
biber tstextbook
makeindex tstextbook
pdflatex tstextbook
pdflatex tstextbook
