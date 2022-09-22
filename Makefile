NAME := sfhaa-constitution

$(NAME).pdf: $(NAME).tex
	pdflatex $<
	pdflatex $<

clean:
	rm -f $(NAME).pdf *.ps *.dvi *.aux *.log
