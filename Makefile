PDFLATEX = pdflatex

all: build clean

build:
	pdflatex -output-directory bin/ src/*.tex

clean:
	rm -f bin/*.out bin/*.log bin/*.dvi bin/*.snm bin/*.toc bin/*.nav bin/*.dvi bin/*.aux

cleanAll: clean
	rm -f bin/*.pdf

