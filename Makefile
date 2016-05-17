default: 
	pdflatex paper.tex
	bibtex paper
	pdflatex paper.tex
	pdflatex paper.tex

clean: 
	rm *.log
	rm *.aux
	rm *.toc
	rm *.blg
	rm *.bbl
