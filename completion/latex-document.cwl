# latex mode: LaTeX commands (document level)
# dani/2006-02-18
# tbraun/2006-08-03 removed dup inserted by me ...
# tbraun/2007-02-24 added left/right variants
# dbitouze/2015-02-21 obsolete font style commands made unusual
#include:latex-dev
\abstractname{name}#*
\addcontentsline{file}{secunit}{entry}#*
\Alph{counter}#*
\alph{counter}#*
\and#*
\AA
\aa
\AE
\ae
\appendix
\appendixname#*
\arabic{counter}#*
\author{names}
%<%:TEXSTUDIO-GENERIC-ENVIRONMENT-TEMPLATE%>
\begin{abstract}
\begin{alltt}
\begin{array}{cols}#m
\begin{array}[pos]{cols}#m
\begin{bmatrix}#m\array
\begin{Bmatrix}#m\array
\begin{center}
\begin{description}
\begin{description}\item
\begin{displaymath}#\math
\begin{document}
\begin{enumerate}\item
\begin{equation}#\math
\begin{eqnarray}#\math,array
\begin{figure}
\begin{figure}[placement]
\begin{figure*}
\begin{figure*}[placement]
\begin{filecontents}
\begin{filecontents*}
\begin{flushleft}
\begin{flushright}
\begin{footnotesize}
\begin{Huge}
\begin{huge}
\begin{itemize}
\begin{itemize}\item
\begin{LARGE}
\begin{Large}
\begin{large}
\begin{list}{label}{spacing}
\begin{lrbox}
\begin{math}#\math
\begin{matrix}#m\array
\begin{minipage}[position]{width}
\begin{minipage}{width}
\begin{normalsize}
\begin{picture}(width,height)
\begin{picture}(width,height)(xoffset,yoffset)
\begin{pmatrix}#m\array
\begin{quotation}
\begin{quote}
\begin{scriptsize}
\begin{small}
\begin{tabbing}
\begin{table*}
\begin{table*}[placement]
\begin{table}
\begin{table}[placement]
\begin{tabular}{cols}
\begin{tabular}[pos]{cols}
\begin{tabular*}{width}[pos]{cols}#\tabular
\begin{tabular*}{width}{cols}#\tabular
\begin{thebibliography}{widestlabel}
\begin{theindex}
\begin{theorem}
\begin{theorem}[optional]
\begin{tiny}
\begin{titlepage}
\begin{trivlist}
\begin{verbatim}#V
\begin{verbatim*}#V
\begin{Vmatrix}#m\array
\begin{vmatrix}#m\array
\begin{verse}
\end{abstract}
\end{alltt}
\end{array}
\end{bmatrix}
\end{Bmatrix}
\end{center}
\end{description}
\end{displaymath}
\end{document}
\end{enumerate}
\end{equation}
\end{eqnarray}
\end{figure}
\end{figure*}
\end{filecontents}
\end{filecontents*}
\end{flushleft}
\end{flushright}
\end{footnotesize}
\end{Huge}
\end{huge}
\end{itemize}
\end{LARGE}
\end{Large}
\end{large}
\end{list}
\end{lrbox}
\end{math}
\end{matrix}
\end{minipage}
\end{normalsize}
\end{picture}
\end{pmatrix}
\end{quotation}
\end{quote}
\end{scriptsize}
\end{small}
\end{tabbing}
\end{table}
\end{table*}
\end{tabular}
\end{tabular*}
\end{thebibliography}
\end{theindex}
\end{theorem}
\end{tiny}
\end{titlepage}
\end{trivlist}
\end{verbatim}
\end{verbatim*}
\end{verse}
\end{Vmatrix}
\end{vmatrix}
\ensuremath{formula}
\bezier{n}(x1,y1)(x2,y2)(x3,y3)#*/picture
\bf#*
\bfseries
\bibitem{citekey}
\bibitem[label]{citekey}
\bibliographystyle{style}
\bibliography{bib file}
\Big#mK
\Big(%|\Big)#mM
\Big[%|\Big]#mM
\Big|%|\Big|#mM
\big#mK
\big(%|\big)#mM
\big[%|\big]#mM
\big|%|\big|#mM
\Bigg#mK
\Bigg(%|\Bigg)#mM
\Bigg[%|\Bigg]#mM
\Bigg|%|\Bigg|#mM
\bigg#mK
\bigg(%|\bigg)#mM
\bigg[%|\bigg]#mM
\bigg|%|\bigg|#mM
\bigskip
\boldmath
\botfigrule#*
\cal
\caption{text}
\caption[short text%text]{text}
\chapter{title}#L1
\chapter*{title}#L1
\chapter[short title]{title}#L1
\chaptermark{code}#*
\chaptername{name}#*
\cite{keylist}#c
\cite[add. text]{keylist}
\circle{diameter}#*
\circle*{diameter}#*
\cleardoublepage
\clearpage
\cline{i-j}#t
\columnwidth#L
\contentsline{type}{text}{page}
\contentsname{name}
\dag#*
\ddag#*
\date{text}
\depth#*
\descriptionlabel{code}#*
\documentclass[keyvals]{class}
\documentclass{class}
\em#*
\emph{text}
\enlargethispage*{size}
\enlargethispage{size}
\family
\fbox{text}
\figurename{name}
\flq
\flqq
\flushbottom
\flushleft
\flushright
\fnsymbol{counter}#*
\fontencoding{enc}
\fontfamily{family}
\fontseries{series}
\fontshape{shape}
\fontsize{size}{skip}
\fontsubfuzz#*
\footnotemark#*
\footnotemark[number]#*
\footnotesize
\footnotetext[number]{text}
\footnotetext{text}
\footnote[number]{text}
\footnote{text}
\frac{%<num%:translatable%>}{%<den%:translatable%>}#m
\framebox(xdimen,ydimen)[position]{text}
\framebox(xdimen,ydimen){text}
\framebox[width][position]{text}
\framebox[width]{text}
\frame{text}
\frq
\frqq
\glossaryentry{text}{pagenum}
\glossary{text}
\glq
\glqq
\grq
\grqq
\hfill
\hline#t
\hlinefill
\hrule
\hrulefill
\hspace*{length}
\hspace{length}
\hss
\huge
\Huge
\hyphenation{words}
\i
\include{file}#i
\input{file}#i
\includeonly{filelist}
\indexname{name}
\indexspace
\index{entry}
\inputlineno#*
\it#*
\item %|
\item[%<label%>] %<description%>
\iterate#*
\itshape
\kill#T
\label{key%labeldef}
\language#*
\LARGE
\Large
\large
\LaTeX
\LaTeXe
\ldots
\lefteqn
\lefthyphenmin#*
\line(xslope,yslope){length}#*
\linebreak
\linebreak[number]
\linethickness{dimension}
\linewidth#L
\listfigurename{name}
\listfiles
\listoffigures
\listoftables
\listparindent#*
\listtablename{name}
\makeatletter#*
\makeatother#*
\makeglossary
\makeindex
\makelabel
\makelabels{number}
\MakeLowercase{text}#*
\maketitle
\MakeUppercase{text}#*
\marginpar[left]{right}#*
\marginpar{right}#*
\markboth{lefthead}{righthead}#*
\markright{righthead}#*
\mathbf{text}#m
\mathcal{text}#m
\mathds{text}#m
\mathellipsis#m
\mathgroup#m
\mathit{text}#m
\mathnormal{text}#m
\mathrm{text}#m
\mathscr#m
\mathsf{text}#m
\mathsterling#m
\mathtt{text}#m
\mathunderscore#m
\mathversion#*
\mbox{text}
\mdseries#*
\medskip
\multicolumn{cols}{pos}{text}
\multiput(xcoord,ycoord)(xdelta,ydelta){copies}{object}#*/picture
\newblock#*
\newlabel
\newlength{newlength}
\newline
\newpage
\newtheorem{envname}[numberedlike]{caption}#N
\newtheorem{envname}{caption}#N
\newtheorem{envname}{caption}[within]#N
\newtheorem*{envname}{caption}#N
\nocite{keylist}#c
\nocorr#*
\nocorrlist{charlist}#*
\nofiles
\nolinebreak
\nolinebreak[number]
\nonumber
\nopagebreak
\nopagebreak[number]
\normalcolor
\normalfont
\normalmarginpar#*
\normalsize
\nouppercase#*
\null#*
\obeycr#*
\oddsidemargin#*
\oe
\OE
\oldstylenums#*
\onecolumn
\oval(width,height)#*/picture
\oval(width,height)[portion]#*/picture
\overleftarrow{text}
\overrightarrow{text}
\pagebreak
\pagebreak[number]
\pagename
\pagenumbering{numstyle}
\pageref{label}#r
\pagestyle{option}
\pagetotal
\paragraph*{title}#L5
\paragraph[short title]{title}#L5
\paragraphmark
\paragraph{title}#L5
\parbox[position]{width}{text}
\parbox{width}{text}
\part*{title}#L0
\part[short title]{title}#L0
\partname{name}
\part{title}#L0
\pdfinfo{info}
\plus
\poptabs#T
\pounds
\printindex#n
\pushtabs#T
\put(xcoord,ycoord){text}#*/picture
\qquad
\quad
\r{letter}
\ref{label}#r
\refname{name}
\righthyphenmin
\rightmargin
\rightmark
\rm#*
\rmfamily
\Roman{counter}
\roman{counter}
\rule[lift]{width}{thickness}
\rule{width}{thickness}
\samepage
\sbox{cmd}[text]
\sc#*
\scriptsize
\scshape
\section{title}#L2
\section*{title}#L2
\section[short title]{title}#L2
\sectionmark{code}#*
\selectfont
\setlength{cmd}{length}
\sf#*
\sffamily
\shortstack[position]{text\\text}
\shortstack{text\\text}
\sl#*
\slshape
\small
\smash
\space
\sqrt[root]{arg}#m
\sqrt{arg}#m
\stackrel{above}{under}
\stepcounter{counter}
\stop
\subitem
\subparagraph*{title}#L6
\subparagraph[short title]{title}#L6
\subparagraphmark{code}
\subparagraph{title}#L6
\subsection{title}#L3
\subsection*{title}#L3
\subsection[short title]{title}#L3
\subsectionmark{code}
\subsubitem
\subsubsection*{title}#L4
\subsubsection[short title]{title}#L4
\subsubsectionmark{code}
\subsubsection{title}#L4
\suppressfloats
\suppressfloats[placement]
\symbol{n}
\tablename{name}
\tableofcontents
\textasciicircum
\textasciitilde
\textasteriskcentered
\textbackslash
\textbar
\textbardbl#*
\textbf{text}
\textbraceleft
\textbraceright
\textbullet
\textcircled
\textcompwordmark
\textcopyright
\textdagger
\textdaggerdbl
\textdollar
\textellipsis
\textemdash
\textendash
\textexclamdown
\textgreater
\textheight#L
\textit{text}
\textless
\textmd{text}
\textnormal
\textparagraph
\textperiodcentered
\textquestiondown
\textquotedblleft
\textquotedblright
\textquoteleft
\textquoteright
\textregistered
\textrm{text}
\textsc{text}
\textsection
\textsf{text}
\textsl{text}
\textsterling
\textsubscript{arg}
\textsuperscript{arg}
\texttrademark
\texttt{text}
\textunderscore
\textup{text}
\textvisiblespace
\textwidth
\thanks{text}
\thicklines
\thinlines
\thispagestyle{empty/plain/headings/myheadings}
\time
\tiny
\title{text}
\today
\tt#*
\ttfamily
\twocolumn[text]
\typein[cmd]{msg}#*
\typein{msg}#*
\typeout{msg}#*
\unboldmath
\underline{text}
\upshape
\usepackage[options]{package}
\usepackage{package}
\vdots
\vector(xslope,yslope){length}#*/picture
\verb|%<text%>|
\verb#S
\vline
\vspace*{length}
\vspace{length}
\width
# new definitions
\newcommand{cmd}[args][default]{def}#d
\newcommand{cmd}[args]{def}#d
\newcommand{cmd}{def}#d
\newcommand*{cmd}[args][default]{def}#d
\newcommand*{cmd}[args]{def}#d
\newcommand*{cmd}{def}#d
\providecommand{cmd}[args][default]{def}#*d
\providecommand{cmd}[args]{def}#*d
\providecommand{cmd}{def}#*d
\newenvironment{name}[args][default]{begdef}{enddef}
\newenvironment{name}[args]{begdef}{enddef}
\newenvironment{name}{begdef}{enddef}
\renewcommand{cmd}[args][default]{def}#d
\renewcommand{cmd}[args]{def}#d
\renewcommand{cmd}{def}#d
\renewcommand*{cmd}[args][default]{def}#d
\renewcommand*{cmd}[args]{def}#d
\renewcommand*{cmd}{def}#d
\renewenvironment{name}[args][default]{begdef}{enddef}
\renewenvironment{name}[args]{begdef}{enddef}
\renewenvironment{name}{begdef}{enddef}
\left#mK
\left(#m
\left(%|\right)#mM
\left[%|\right]#mM
\left\lbrace#mM
\left|%|\right|#mM
\left\|#mM
\left/#m
\left\backslash#mM
\left\langle#mM
\left\lbrace#mM
\left\lfloor#mM
\left\lceil#mM
\left\uparrow#mM
\left\downarrow#mM
\left\updownarrow#mM
\left\Uparrow#mM
\left\Downarrow#mM
\left\Updownarrow#mM
\left.#m
\left)#m*
\left]#mM*
\left\rangle#mM*
\left\rbrace#mM*
\right#mK
\right)#m
\right]#m
\right\rbrace#mM
\right|#m
\right\|#m
\right/#m
\right\backslash#mM
\right\rangle#mM
\right\rbrace#mM
\right\rfloor#mM
\right\rceil#mM
\right\uparrow#mM
\right\downarrow#mM
\right\updownarrow#mM
\right\Uparrow#mM
\right\Downarrow#mM
\right\Updownarrow#mM
\right.#m
\right(#m*
\right[#mM*
\right\langle#m*
\right\lbrace#m*
#repl:\"a ä
#repl:\"o ö
#repl:\"u ü
#repl:\"A Ä
#repl:\"O Ö
#repl:\"U Ü
#repl:\'a á
#repl:\'e é
#repl:\'o ó
#repl:\'u ú
#repl:\`a à
#repl:\`e è
#repl:\`o ò
#repl:\`u ù
