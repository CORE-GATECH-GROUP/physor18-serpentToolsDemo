BEAMER=physor18-serpentTools.beamer
HANDOUT=physor18-serpentTools.handout
EXTS={aux,out,log,nav,toc,bbl,blg,snm,dvi}
TEX_FLAGS="-interaction=nonstopmode"

all: slides handouts

%.dvi: %.tex
	latex ${TEX_FLAGS} $< || echo ** First latex pass failed  **
%.pdf: %.tex
	pdflatex ${TEX_FLAGS} $<
	pdflatex ${TEX_FLAGS} $<
slides:
	make ${BEAMER}.dvi
	bibtex ${BEAMER}.aux 
	make ${BEAMER}.pdf
handouts:
	make ${HANDOUT}.dvi
	make ${HANDOUT}.pdf
clean:
	rm -f ${BEAMER}.${EXTS}
	rm -f ${HANDOUT}.${EXTS}
qs:
	rubber -d ${BEAMER}.tex

