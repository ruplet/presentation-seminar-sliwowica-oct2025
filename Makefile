all:
	pandoc seminar-presentation.md -o seminar-presentation.pdf -t beamer --pdf-engine=xelatex

