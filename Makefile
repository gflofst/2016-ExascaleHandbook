all: top.tex chapters/chapter1/ch1.tex
	pdflatex top.tex
	pdflatex top.tex
	pdflatex top.tex
	bibtex top.aux
	pdflatex top.tex
	pdflatex top.tex

clean:
	rm -f *.aux *.bbl *.blg *.idx *.lof *.log *.lot *.toc
