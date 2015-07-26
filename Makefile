LATEX=latex
DVIPDF=dvipdf

FILE=resume.tex

all:
	$(LATEX) resume.tex
	$(DVIPDF) resume.dvi

clean:
	rm *.out *.dvi *.aux *.log *.pdf
