TEX = pdflatex -shell-escape -interaction=nonstopmode -file-line-error
PRE =  $(TEX) -ini -job-name="preamble" "&pdflatex preamble.tex\dump"
BIB = bibtex

.PHONY: all

all: Galaxy_RNA-Seq_DGE_manual.pdf

Galaxy_RNA-Seq_DGE_manual.pdf : Galaxy_RNA-Seq_DGE_manual.tex
	$(TEX) Galaxy_RNA-Seq_DGE_manual.tex
