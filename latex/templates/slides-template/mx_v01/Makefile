
LATEX=lualatex
#LATEX=pdflatex -shell-escape -interaction=nonstopmode -file-line-error

## wildcard function get a list of all the * source files in a given directory
TEXTARGETS=$(wildcard ./presentation*.tex)

TARGET=$(TEXTARGETS:.tex=.pdf)

SVG=$(wildcard figs/*.svg)
SVG+=$(wildcard figs/*/*.svg)
JPG=$(wildcard figs/*.jpg)
PNG=$(wildcard figs/*.png)

MODE ?= batchmode

all: paper

%.pdf: %.svg
	inkscape --export-pdf $(@) $(<)

%.pdf: %.jpg
	convert $(<) $(@)

%.png: %.svg
	inkscape --export-png $(@) $(<)

%.aux: paper

# %.thumbs: %.tex
# 	./make_video_preview.py $<

bib: $(TARGET:.tex=.aux)
	BSTINPUTS=:./style bibtex $(TARGET:.tex=.aux)

%.pdf: %.tex #%.thumbs
	TEXINPUTS=:./style $(LATEX) --interaction=$(MODE) -shell-escape $<; if [ $$? -gt 0 ]; then echo "Error while compiling $<"; touch $<; fi
	TEXINPUTS=:./style $(LATEX) --interaction=$(MODE) -shell-escape $<; if [ $$? -gt 0 ]; then echo "Error while compiling $<"; touch $<; fi
	TEXINPUTS=:./style $(LATEX) --interaction=$(MODE) -shell-escape $<; if [ $$? -gt 0 ]; then echo "Error while compiling $<"; touch $<; fi

#TEXINPUTS=:./style $(LATEX) --interaction=$(MODE) -shell-escape $<; if [ $$? -gt 0 ]; then echo "Error while compiling $<"; touch $<; fi

# paper: $(SVG:.svg=.pdf) $(TARGET)
paper: $(SVG:.svg=.png) $(TARGET)

touch:
	touch $(TEXTARGETS)

force: touch paper

clean:
	rm -f *.vrb *.spl *.idx *.aux *.log *.snm *.out *.toc *.nav *intermediate *~ *.glo *.ist *.bbl *.blg $(SVG:.svg=.png) $(JPG:.jpg=.pdf)
	rm -rf _minted*


distclean: clean
	rm -f $(TARGET:.tex=.pdf)
