
sfhaa-constitution.pdf: sfhaa-constitution.tex
	pdflatex $<
	pdflatex $<

clean:
	rm -f sfhaa-constitution.pdf *.ps *.dvi *.aux *.log
