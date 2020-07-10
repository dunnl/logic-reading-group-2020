TEXFILES = solutions.tex

all: solutions.pdf

solutions.pdf: solutions.tex
	pdflatex $(TEXFILES)

clean:
	rm *.aux *.log *.pdf
