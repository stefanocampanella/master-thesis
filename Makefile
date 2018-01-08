CC = lualatex.exe

document.pdf: document.tex document.aux Ch*/* frontmatter/*
	@echo "Compliling pdf"
	$(CC) $<  

document.aux: document.tex bibliography.bib
	@echo "Compiling Bibliography"
#	$(CC) $< 
#	$(CC) $<
#	bibtex $(SRC) 


.PHONY: clean default

default: document.pdf

clean:
	$(RM) document.{bbl,blg,log,out,toc,aux} texput.log 
