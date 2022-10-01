clean:
	rm *.aux
	rm *.log
	rm *.pdf
	rm *.svg

svg:
	pdflatex -shell-escape diagram.tex && explorer.exe diagram.svg
