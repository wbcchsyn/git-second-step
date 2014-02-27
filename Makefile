test: clean
	platex slide
	dvipdfmx slide.dvi
	rm -f *.aux *.log *.dvi *.nav *.out *.snm *.toc *.vrb

clean:
	rm -f *.aux *.log *.dvi *.nav *.out *.snm *.toc *.vrb *.pdf

all: clean
	platex slide
	platex slide
	dvipdfmx slide.dvi
	rm -f *.aux *.log *.dvi *.nav *.out *.snm *.toc *.vrb
