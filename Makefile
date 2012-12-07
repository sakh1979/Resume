#TEX = latex
TEX = pdflatex

default: paper

paper:	
	$(TEX) cv_7.tex; 
	# bibtex -min-crossrefs=100 resume; 
	$(TEX) cv_7.tex; 
	$(TEX) cv_7.tex; 
	$(TEX) cv_7.tex; 

#NOTE: If your margins appear incorrrect, verify that your machine defaults
# to US letter paper. Many Linux distributions default ot A4 paper.

clean:
	rm -f 	*.aux *.bbl *.blg *.dvi *.log *.ps *.lof *.lot *.m* *.gz *.toc *.pdf *.out

tidy:
	rm -f 	*.aux *.bbl *.blg *.dvi *.log 

