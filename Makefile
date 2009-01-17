
all: amsmith-cv.pdf

%.pdf: %.tex
	pdflatex $*
