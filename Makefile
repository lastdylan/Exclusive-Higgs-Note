LATEX    = latex
BIBTEX   = bibtex
DVIPS    = dvips

BASENAME = notex

default: testlatex2

testlatex:
	latex  ${BASENAME}
	latex  ${BASENAME}
	bibtex ${BASENAME}
	latex  ${BASENAME}
	latex  ${BASENAME}
	dvipdf -sPAPERSIZE=a4 -dPDFSETTINGS=/prepress ${BASENAME}

testlatex2:
	latex  ${BASENAME}
	latex  ${BASENAME}
	bibtex ${BASENAME}
	latex  ${BASENAME}
	latex  ${BASENAME}
	dvipdfm -p a4 ${BASENAME}

testpdflatex:
	pdflatex  ${BASENAME}
#	mpost  fgraphs
	pdflatex  ${BASENAME}
	bibtex    ${BASENAME}
	pdflatex  ${BASENAME}
	pdflatex  ${BASENAME}

show:
	evince ${BASENAME}.pdf 

#
# standard Latex targets
#
%.dvi:	%.tex 
	$(LATEX) $<

%.bbl:	%.tex *.bib
	$(LATEX) $*
	$(BIBTEX) $*

%.ps:	%.dvi
	$(DVIPS) $< -o $@

%.pdf:	%.tex
	$(PDFLATEX) $<

.PHONY: clean

clean:
	rm -f *.aux *.log *.bbl *.blg *.brf *.cb *.ind *.idx *.ilg  \
	      *.inx *.dvi *.toc *.out *~ ~* spellTmp 

