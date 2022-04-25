## TeXt
Simple and functional LaTeX document templates 

### Dependencies
* pdflatex (see TeXLive)
* (optional) ImageMagick for converting to PNG/JPG format 
* (optional) GhostScript as a dependency of ImageMagick
* (optional) aspell for spell-checking
* (optional) make

### Example usage 
```
aspell --lang=en --mode=tex check coverletter.tex
pdflatex coverletter.tex
convert coverletter.pdf -density 300\
				-quality 90\
				-alpha remove\
				-alpha off\
				coverletter.png
```

### License
This project is licensed under the BSD 2-Clause License - see the LICENSE file for details
