TEXFILES = solutions.tex

all: solutions.pdf

solutions.pdf: $(TEXFILES)
	pdflatex $(TEXFILES)

clean:
	rm *.aux *.log *.pdf
