# Created by Jacob Strieb
# June 2021

# Swap these two if running in WSL
# PDFLATEX=pdflatex.exe
PDFLATEX=pdflatex

Cheat\ Sheet.pdf: Cheat\ Sheet.tex
	$(PDFLATEX) "$<" || (touch "$@"; false)
	$(PDFLATEX) "$<"
