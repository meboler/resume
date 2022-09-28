# 

all: resume.pdf

resume.pdf: resume.tex
	latexmk -pdf -pdflatex="pdflatex -interactive=nonstopmode"

clean:
	latexmk -c
