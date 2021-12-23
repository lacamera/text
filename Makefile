%.pdf: %.tex
	pdflatex $^

%.png: %.pdf
	convert -density 300 $^ -quality 90 -alpha remove -alpha off $@

clean:
	rm -rf *.log *.aux *.out

.PHONY: clean