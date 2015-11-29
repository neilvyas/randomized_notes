all: graphs
	rubber --pdf randomized-notes.tex
	rubber --clean randomized-notes.pdf

graphs:
	dot -Tpdf dag_ordered.dot -o dag_ordered.pdf
	dot -Tpdf network_coding.dot -o network_coding.pdf

clean:
	rm -rf *.pdf
