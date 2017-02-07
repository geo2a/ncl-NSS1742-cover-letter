.PHONY: all clean

all: lukyanov-cover-letter.pdf

lukyanov-cover-letter.pdf: lukyanov-cover-letter.tex
	latexmk -pdf -xelatex -use-make lukyanov-cover-letter.tex

clean:
	latexmk -CA


