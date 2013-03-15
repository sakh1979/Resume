TEX = pdflatex

default: paper

paper:	
	$(TEX) sagun_khatri.tex; 
	# bibtex -min-crossrefs=100 resume; 
	$(TEX) sagun_khatri.tex; 
	$(TEX) sagun_khatri.tex; 
	$(TEX) sagun_khatri.tex; 

clean:
	rm -f 	*.aux *.bbl *.blg *.dvi *.log *.ps *.lof *.lot *.gz *.toc *.pdf *.out

tidy:
	rm -f 	*.aux *.bbl *.blg *.dvi *.log 

