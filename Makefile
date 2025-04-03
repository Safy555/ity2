# K suboru: proj1.tex
# Datum:    19.3.2025
# Autor:    Jakub Králik (xkralij00@stud.fit.vutbr.cz)
# Projekt:  ITY proj 2

all: proj2 clear


proj2:
        latex proj2.tex
        latex proj2.tex
        dvips proj2.dvi
        ps2pdf proj2.ps

clear:
        rm -f *.out *.aux *.ps *.dvi *.log