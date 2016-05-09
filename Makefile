
all:
	make clean
	mkdir -p build
	cd Galaxy_101_Introduction_Course ; make
	cd Galaxy_RNA-Seq_DGE ; make
	cd Variant_Analysis ; make
	cp */*.pdf build
	echo "\n\n\nRun 'make tidy' to clean-up all temp files"

clean:
	@rm -f *.pdf
	@rm -f */*.pdf
	
	make tidy

tidy:
	@rm -f *.log
	@rm -f */*.log
	
	@rm -f *.out
	@rm -f */*.out
	
	@rm -f *.aux
	@rm -f */*.aux
	
	@rm -f *.synctex.gz
	@rm -f */*.synctex.gz
	
	@rm -f *.toc
	@rm -f */*.toc
	
	@rm -f *.dvi
	@rm -f */*.dvi
	
	@rm -f *.nav
	@rm -f */*.nav
	
	@rm -f *.snm
	@rm -f */*.snm
	
	@rm -f *.blg
	@rm -f */*.blg
	
	@rm -f *.bbl
	@rm -f */*.bbl
