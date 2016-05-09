#http://tex.stackexchange.com/questions/40738/how-to-properly-make-a-latex-project/40759

TEX = pdflatex -shell-escape -interaction=nonstopmode -file-line-error
PRE =  $(TEX) -ini -job-name="preamble" "&pdflatex preamble.tex\dump"
BIB = bibtex

.PHONY: all

all: Galaxy_RNA-Seq_DGE_presentation.pdf

#all: Galaxy_RNA-Seq_DGE_manual.pdf Galaxy_RNA-Seq_DGE_presentation.pdf

#Galaxy_RNA-Seq_DGE_manual.pdf : Galaxy_RNA-Seq_DGE_manual.tex
#	$(TEX) Galaxy_RNA-Seq_DGE_manual.tex



Galaxy_RNA-Seq_DGE_presentation.pdf : Galaxy_RNA-Seq_DGE_presentation.tex Galaxy_RNA-Seq_DGE_presentation.bbl Galaxy_RNA-Seq_DGE_presentation.blg
	$(TEX) Galaxy_RNA-Seq_DGE_presentation.tex

Galaxy_RNA-Seq_DGE_presentation.bbl Galaxy_RNA-Seq_DGE_presentation.blg : references.bib Galaxy_RNA-Seq_DGE_presentation.aux
	$(BIB) Galaxy_RNA-Seq_DGE_presentation
