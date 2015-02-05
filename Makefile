LATEX=/usr/texbin/latex
DVIPDF=/usr/texbin/dvipdf

FILE=resume.tex

all:
	$(LATEX) resume.tex
	$(DVIPDF) resume.dvi

clean:
	rm *.out *.dvi *.aux *.log *.pdf

