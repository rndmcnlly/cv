
all: internal.pdf amsmith-cv.pdf

%.pdf: %.tex
	pdflatex $*
