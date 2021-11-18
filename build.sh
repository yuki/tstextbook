BOOK=tstextbook

pdflatex $(BOOK)
biber $(BOOK)
makeindex $(BOOK)
pdflatex $(BOOK)
pdflatex $(BOOK)
