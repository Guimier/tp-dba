TEX=$(wildcard *tex)

rapport.pdf: $(TEX)
	pdflatex rapport
	pdflatex rapport

clean:
	rm *.log *.aux *.toc

clean-all: clean
	rm rapport.pdf

