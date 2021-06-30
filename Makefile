# Created by Jacob Strieb
# June 2021

PDFLATEX=pdflatex.exe

Cheat\ Sheet.pdf: Cheat\ Sheet.tex
	$(PDFLATEX) "$<" || (touch "$@"; false)
	$(PDFLATEX) "$<"
