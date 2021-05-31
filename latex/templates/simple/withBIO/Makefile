fileinfo := LaTeX Makefile
author := Miguel P. Xochicale
version := alpha2


## make TEXFILE=base (no tex file extension)
## make clean TEXFILE=filename (no tex file extension)

ALLTEX = $(wildcard *.tex)
TEXFILE = $(basename $(ALLTEX))

# TEXFILE = main
LATEX = pdflatex -shell-escape -interaction=nonstopmode -file-line-error
BIB = bibtex

all:
	$(LATEX) $(TEXFILE).tex
	$(LATEX) $(TEXFILE).tex
	$(BIB) $(TEXFILE)
	$(BIB) $(TEXFILE)
	$(LATEX) $(TEXFILE).tex
	$(LATEX) $(TEXFILE).tex
	@echo "================================================"
	@echo "All done! pdf file has been created. "
	@echo "================================================"
	evince $(TEXFILE).pdf &

clean:
	rm -f *.aux *.bbl *.blg *.log *.out *.pdf 
	rm -f *.backup
	@echo "================================================"
	@echo "All cleaned!  "
	@echo "================================================"

	
	
