# Makefile for BTU FENS Latex thesis template.
# Authors:
# * Ceyhun Şen <19360859023@ogrenci.btu.edu.tr>

LATEX_ENGINE = xelatex

all:
	$(LATEX_ENGINE) main.tex btu_thesis.cls

clean:
	rm -rf *.dvi *.log *.toc *.lof *.lot *.aux *.idx *.ind *.ilg *.pdf

.PHONY:
	clean all
