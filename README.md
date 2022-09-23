# diagrams
Tikz diagrams

## pdflatex

* install dependencies (apt installable)
  * `texlive`
  * `texlive-latex-extra`
  * `pdf2svg`
* make a tikz diagram `diagram.tex`
* compile to svg `pdflatex -shell-escape diagram.tex` - output:
  * `digram.aux` -
  * `digram.svg`
  * `digram.log`
  * `digram.log`
* WSL compile and open `pdflatex -shell-escape diagram.tex && explorer.exe diagram.svg`

* Examples: [PetarV-/TikZ](https://github.com/PetarV-/TikZ)
* Overleaf resources:
  * https://www.overleaf.com/learn/latex/LaTeX_Graphics_using_TikZ%3A_A_Tutorial_for_Beginners_(Part_1)%E2%80%94Basic_Drawing `<---- this good`
  * https://www.overleaf.com/learn/latex/TikZ_package#Introduction
* PDF resources:
  * [Walcak](https://www.tug.org/TUGboat/tb29-1/tb91walczak.pdf)
  * [Cremer](https://www.cremeronline.com/LaTeX/minimaltikz.pdf)
* other resources:
  * [tikz.dev](https://tikz.dev/tutorials-guidelines)
  * [tikz.netlify.app](https://tikz.netlify.app/)
