texsrc=lancet-template



all: pdf pdf bib bib pdf pdf


pdf:
	pdflatex $(texsrc)
	pdflatex $(texsrc)

bib:
	bibtex $(texsrc)
	bibtex $(texsrc)

