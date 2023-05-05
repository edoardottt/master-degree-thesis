pdf: thesis.tex
	latexmk -pdf -shell-escape thesis.tex

clean:
	rm -f *.pdf *.toc *.out *.log *.aux *.synctex.gz *.auto.dot *.fls *.fdb_latexmk
