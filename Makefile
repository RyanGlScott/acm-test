all:
	latexmk -pdf acmart-sigplanproc-template.tex

clean:
	latexmk -C; rm -f *.out *.aux *.bbl *.log *.blg *.fls *.fdb_latexmk *.pdf

.PHONY: all clean
