all:
	rubber --pdf randomized-notes.tex
	rubber --clean randomized-notes.pdf

graphs:
	dot -Tpng dag_ordered.dot -o dag_ordered.png
	dot -Tpng network_coding.dot -o network_coding.png
