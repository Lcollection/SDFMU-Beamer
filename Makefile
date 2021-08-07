beamer:
	xelatex -synctex=1 -interaction=nonstopmode main
	bibtex main
	xelatex -synctex=1 -interaction=nonstopmode main
	xelatex -synctex=1 -interaction=nonstopmode main

clean:
	rm -f *.toc *.bbl *.blg *.out *.aux *.log *.bak *.thm *.synctex.gz *.fdb_latexmk *.fls *.glo *.gls *.idx *.ilg *.ind *.nav *.snm *.hd *.vrb

cleanall:
	rm -f *.toc *.bbl *.blg *.out *.aux *.log *.bak *.thm *.synctex.gz *.fdb_latexmk *.fls *.glo *.gls *.idx *.ilg *.ind *.nav *.snm *.hd *.sty *.ins
