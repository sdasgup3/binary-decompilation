PAPER = main

TEX = $(wildcard *.tex)

BIB = bibs/references.bib \
      bibs/bugs.bib \
      bibs/modeling-X86-semantics.bib

FIGS = $(wildcard figures/*.eps)
DOTS = $(wildcard figures/*.dot)

.PHONY: all clean error-check

%.eps:%.dot
	dot -Teps $< -o $@

all: $(PAPER).pdf error-check

error-check: $(PAPER).pdf
	@echo ""
	@echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
	@echo "               ++++ ANY UNDEFINED REFERENCES ++++"
	-@grep -i undef $(PAPER).log |grep -v "Font Warning"  || echo "No undefined references."
	@echo "                 ++++ ANY EMPTY REFERENCES ++++"
	-@egrep -i -n -e 'cite{ *}' -e 'ref{ *}' $(TEX) || echo "No empty references."
	@echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
	@echo ""

$(PAPER).pdf: $(TEX) $(BIB) $(FIGS) styles/jpaper.cls
	pdflatex $(PAPER)
	bibtex $(PAPER)
	pdflatex $(PAPER)
	pdflatex $(PAPER)

clean:
	rm -f *.aux *.bbl *.blg *.log *.out *.pdf


