# diagrams
Tikz diagrams

* [lorem-ipsum](lorem-ipsum.md)

* [GitHub Pages link](https://dannydannydanny.github.io/diagrams/)

* [ ] make github pages link
* [ ] rename `texamples` to `tex`
* [ ] add `svg` dir for svg files
* [ ] write script to check that files in `tex` and `svg` correspond
* [ ] add github actions to run script on push

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
  * [relative `positioning` library](https://rmwu.github.io/tutorial/latex/2019/11/21/positioning/#relative-positioning)
  * [svg backgrounds](https://www.svgbackgrounds.com/)
