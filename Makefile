# Makefile for pLaTeX + dvipdfmx
TEX      = report
LATEX    = platex
DVIPDF   = dvipdfmx

all: pdf clean

# PDF まで全部作る
pdf: $(TEX).pdf

# DVI → PDF
$(TEX).pdf: $(TEX).dvi
	$(DVIPDF) $<

# TEX → DVI（TOC や参照のため 2 回まわすのが無難）
$(TEX).dvi: $(TEX).tex
	$(LATEX) -interaction=nonstopmode $<
	$(LATEX) -interaction=nonstopmode $<

clean:
	rm -f $(TEX).aux $(TEX).log $(TEX).toc $(TEX).dvi $(TEX).synctex.gz

distclean: clean
	rm -f $(TEX).pdf
