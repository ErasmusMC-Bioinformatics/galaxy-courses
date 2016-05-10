#http://tex.stackexchange.com/questions/40738/how-to-properly-make-a-latex-project/40759

TEX = pdflatex -shell-escape -interaction=nonstopmode -file-line-error
PRE =  $(TEX) -ini -job-name="preamble" "&pdflatex preamble.tex\dump"
BIB = bibtex

.PHONY: all

all: Galaxy_RNA-Seq_DGE_manual.pdf Galaxy_RNA-Seq_DGE_answers.pdf Galaxy_RNA-Seq_DGE_presentation.pdf





Galaxy_RNA-Seq_DGE_manual.pdf : Galaxy_RNA-Seq_DGE_manual.tex
	$(TEX) Galaxy_RNA-Seq_DGE_manual.tex

Galaxy_RNA-Seq_DGE_answers.pdf : Galaxy_RNA-Seq_DGE_answers.tex
	$(TEX) Galaxy_RNA-Seq_DGE_answers.tex





Galaxy_RNA-Seq_DGE_presentation.pdf : Galaxy_RNA-Seq_DGE_presentation.tex Galaxy_RNA-Seq_DGE_presentation.bbl Galaxy_RNA-Seq_DGE_presentation.blg
	$(TEX) Galaxy_RNA-Seq_DGE_presentation.tex

Galaxy_RNA-Seq_DGE_presentation.bbl Galaxy_RNA-Seq_DGE_presentation.blg : references.bib Galaxy_RNA-Seq_DGE_presentation.aux
	$(BIB) Galaxy_RNA-Seq_DGE_presentation

Galaxy_RNA-Seq_DGE_presentation.aux : Galaxy_RNA-Seq_DGE_presentation.tex
	$(TEX) Galaxy_RNA-Seq_DGE_presentation.tex















clean:
	@rm *.pdf
	
	make tidy

tidy:
	@rm -f *.log
	@rm -f *.log
	
	@rm -f *.out
	@rm -f *.out
	
	@rm -f *.aux
	@rm -f *.aux
	
	@rm -f *.synctex.gz
	@rm -f *.synctex.gz
	
	@rm -f *.toc
	@rm -f *.toc
	
	@rm -f *.dvi
	@rm -f *.dvi
	
	@rm -f *.nav
	@rm -f *.nav
	
	@rm -f *.snm
	@rm -f *.snm
	
	@rm -f *.blg
	@rm -f *.blg
	
	@rm -f *.bbl
	@rm -f *.bbl
