BEAMER_BASE=physor18-serpentTools.beamer.
BEAMER=${BEAMER_BASE}tex
HANDOUT_BASE=physor18-serpentTools.handout.
HANDOUT=${HANDOUT_BASE}tex
EXTS={aux,out,log,nav,toc,bbl,blg,snm}

TEX_FLAGS=-interaction nonstopmode
slides:
	rubber -d ${BEAMER}
handouts:
	pdflatex ${TEX_FLAGS} ${HANDOUT}
	pdflatex ${TEX_FLAGS} ${HANDOUT}
clean:
	rm ${BEAMER_BASE}${EXTS}
	rm ${HANDOUT_BASE}${EXTS}

