BEAMER_BASE=physor18-serpentTools.beamer.
BEAMER=${BEAMER_BASE}tex
HANDOUT_BASE=physor18-serpentTools.handout.
HANDOUT=${HANDOUT_BASE}tex
EXTS={aux,out,log,nav,toc,bbl,blg,snm}

slides:
	rubber -d ${BEAMER}
handouts:
	latex --nonstop ${HANDOUT}
	pdflatex --nonstop ${HANDOUT}
clean:
	rm ${BEAMER_BASE}${EXTS}
	rm ${HANDOUT_BASE}${EXTS}

