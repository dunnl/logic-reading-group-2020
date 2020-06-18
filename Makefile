TEXFILES = solutions.tex

all: solutions.pdf

solutions.pdf:
	pdflatex $(TEXFILES)

clean:
	rm *.aux *.log *.pdf
