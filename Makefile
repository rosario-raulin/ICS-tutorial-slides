PDFLATEX = pdflatex

all: build clean

build:
	${PDFLATEX} -output-directory bin/ src/*.tex

clean:
	rm -f bin/*.out bin/*.log bin/*.dvi bin/*.snm bin/*.nav bin/*.dvi bin/*.aux

cleanAll: clean
	rm -f bin/*.pdf bin/*.toc bin/*.toc

