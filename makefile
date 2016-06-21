samenvatting.pdf: samenvatting.tex tekst/deel*.tex
	pdflatex -halt-on-error --interaction nonstopmode samenvatting.tex

clean:
	rm -f *.aux *.log *.bbl *.bak *.blg *.toc *.out *.glg *.glo *.gls *.ist *~ *.*~* *.backup *.synctex.gz *.dvi
