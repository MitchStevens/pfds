file=pfds.tex

make: $(file)
	pdflatex $(file)

markdown: pfds.md
	pandoc pfds.md -t beamer -o pfds.pdf
