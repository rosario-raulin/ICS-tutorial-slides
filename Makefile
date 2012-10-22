PDFLATEX = pdflatex

all: build clean

build:
	for f in src/*.tex; \
		do ${PDFLATEX} -output-directory bin/ $$f; \
	done

clean:
	rm -f bin/*.out bin/*.log bin/*.dvi bin/*.snm bin/*.nav bin/*.dvi bin/*.aux

cleanAll: clean
	rm -f bin/*.pdf bin/*.toc bin/*.toc

