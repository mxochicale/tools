FILENAME = slides

all: $(FILENAME)

LATEX = pdflatex -shell-escape -interaction=nonstopmode -file-line-error
BIB = bibtex


$(FILENAME):
	echo "Compiling your Beamer Presentation...please wait...!"
	rm -f *~
	rm -f `ls $(FILENAME).* | grep -v .tex`

	$(LATEX) $(FILENAME).tex
	$(BIB) $(FILENAME)
	$(LATEX) $(FILENAME).tex
	$(LATEX) $(FILENAME).tex
	evince $(FILENAME).pdf &

	@echo "================================================"
	@echo "Well done! *.pdf has been created! "
	@echo "================================================"


clean:
	rm -f *~ *.backup
	rm -f `ls $(FILENAME).* | grep -v .tex | grep -v .pdf`

	@echo "================================================"
	@echo "Well done! This path has been cleaned "
	@echo "================================================"
