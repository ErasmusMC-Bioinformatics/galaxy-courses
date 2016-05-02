TEX = pdflatex -shell-escape -interaction=nonstopmode -file-line-error
PRE =  $(TEX) -ini -job-name="preamble" "&pdflatex preamble.tex\dump"
BIB = bibtex

.PHONY: all

all: Galaxy_101_manual.pdf Galaxy_101_presentation.pdf

Galaxy_101_manual.pdf : Galaxy_101_manual.tex ../*.tex
	$(TEX) Galaxy_101_manual.tex

Galaxy_101_presentation.pdf : Galaxy_101_presentation.tex ../*.tex
	$(TEX) Galaxy_101_presentation.tex
