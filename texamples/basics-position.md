\documentclass[
  crop,tikz,convert={
    outext=.svg,
    command=\unexpanded{
      pdf2svg \infile\space\outfile
    }
  },
  multi=false]
{standalone}[2012/04/13]

%\usetikzlibrary{...}% tikz package already loaded by 'tikz' option above
\usetikzlibrary{positioning}

\makeatletter

\begin{document}

  % \begin{tikzpicture}
  \begin{tikzpicture}[
      rounded corners=2pt,
      inner sep=5pt,
      line width=.6pt,
      node distance=.8cm]

    % sides & corners
    \node (tl) at (-3,3) {}; % top left
    \node (tr) at (3,3) {}; % top right
    \node (br) at (3,-3) {}; % bot right
    \node (bl) at (-3,-3) {}; % bot left

    \node (t) at (0,3) {}; % top
    \node (b) at (0,-3) {}; % bot
    \node (l) at (-3,0) {}; % left
    \node (r) at (3,0) {}; % left

    % background grid & fill &
    \fill[black!40!white] (bl) rectangle (tr);
    \draw[step=1cm,gray,very thin] (bl) grid (tr);
    \node[red!] (dot) at (tl) {yolo};

    \node (0) {center};
    \node[right=of 0] {right};
    \node[below right=of 0] {below right};
    \node[below=of 0] {below};
    \node[below left=of 0] {below left};
    \node[left=of 0] {left};
    \node[above left=of 0] {above left};
    \node[above=of 0] {above};
    \node[above right=of 0] {above right};

    % \node (origin) at (0,0) [draw] {origin};
    \node (north) at (t) [draw] {north};
    \node (south) at (b) [draw] {south};
    \node (west) at (l) [draw] {west};
    \node (east) at (r) [draw] {east};

  \end{tikzpicture}
\end{document}
