\ProvidesClass{compendium}

\LoadClass[a4paper,oneside]{article}

\RequirePackage{xparse}

\usepackage{ime}
\usepackage[a4paper, total={6in, 8in}]{geometry}
\usepackage[utf8]{inputenc}
\usepackage{amsmath}
\usepackage{amsfonts}
\usepackage{amssymb}
\usepackage[portuguese]{babel}
\usepackage{setspace}%espaçamento
\usepackage{indentfirst}%indentação
\usepackage{enumitem}%enumerar personalizado
\usepackage{xcolor}%para por cor na pag
\usepackage{afterpage}%para colocar a pag amarela só em uma
\usepackage{graphicx}%colocar imagens
\usepackage{mathtools}%for curvy l \ell
\usepackage{textcomp}%degree symbol
\usepackage{tasks}%enumerate na horizontal
\usepackage{tikz} %checkmark symbol \checkmark
\usepackage{multicol}%para colocar multicolunas
\usepackage{multirow}
\usepackage{color}  
\usepackage{hyperref}
\usepackage{float}
\usepackage{xfrac}
\usepackage{siunitx}
\hypersetup{
    colorlinks=true, 
    linktoc=all,     
    linkcolor=black, 
}
\usepackage{mathrsfs}

\usepackage{caption}
\captionsetup[table]{name=Tabela}
\captionsetup[figure]{name=Figura}
\captionsetup{justification=centering,margin=1cm}
\setlength\parindent{0pt}


% \renewcommand{\labelenumi}{\alph{enumi}.}
\renewcommand\refname{\textsc{Bibliografia}}
\renewcommand*\contentsname{\textsc{Sumário}}
\renewcommand\labelitemi{\tiny$\bullet$}

\newcommand{\sect}[1]{\section{\textsc{#1}}}
\newcommand{\subsect}[1]{\subsection{\textsc{#1}}}
\newcommand{\reftab}[1]{Tabela \ref{#1}}
\newcommand{\reffig}[1]{Figura \ref{#1}}
\newcommand{\refeqt}[1]{Equação \ref{#1}}
\newcommand{\setnumber}[1]{\def\@number{#1}}
\newcommand{\HRule}{\rule{\linewidth}{0.5mm}}

\ProvideDocumentCommand\makecover{}{
\begin{titlepage}

\maketitle
\thispagestyle{empty}

\pagecolor{purple}\afterpage{\nopagecolor}

\iffalse
\begin{figure}[h]
\centering
\includegraphics[width=8cm]{logo.png}
\end{figure}
\fi

{
\img{logo}{8}{h}
}

\begin{tasks}[label=\large{@}](3)
\task {\large{Little Frozen}}
\task {\large{Mocador do Bigode}}
\task {\large{Desmocador Camarada}}
\task {\large{Geniozinho do CSI}}
\task {\large{Hobbit da ZO}}
\task {\large{Terrorista do Sanhaço}}
\task {\large{Recruta Arregaçado}}
\end{tasks}

\iffalse
\centering{\large{Little Frozen}}\\
\centering{\large{Henriques}}\\
\centering{\large{Hobbit da ZO}}\\
\centering{\large{Geniozinho do CSI}}\\
\centering{\large{Mocador do bigode}}\\
\centering{\large{Desmocador camarada}}\\
\centering{\large{Terrorista do Sanhaço}}
\fi
\end{titlepage}}
