%.pdf: %.tex
	pdflatex $^

clean:
	rm -rf *.log *.aux *.out

.PHONY: clean