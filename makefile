clean:
	rm *.aux
	rm *.log
	rm *.pdf
	rm *.svg

svg:
	pdflatex -shell-escape diagram.tex
	firefox diagram.html
	# explorer.exe diagram.html
