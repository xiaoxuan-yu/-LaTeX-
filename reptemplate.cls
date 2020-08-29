\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{reptemplate}
\LoadClass[UTF8,a4paper,fontset=none]{ctexart}
\RequirePackage[a4paper, left = 2cm, right = 2cm,top=25mm,bottom=25mm]{geometry}
\RequirePackage{ctex}
\RequirePackage{graphicx}
\RequirePackage{fontspec}
\RequirePackage{mathtools}
\RequirePackage{gensymb}
\RequirePackage{float}
\RequirePackage{xcolor}
\RequirePackage{fancyhdr}
\RequirePackage{amssymb}
\RequirePackage{indentfirst}
\RequirePackage{titlesec}
\setlength{\parindent}{2em}
\newcommand{\@heading}{}
\newcommand{\heading}[1]{\renewcommand{\@heading}{#1}}
\fancyhead[]{}
{\renewcommand{\headrulewidth}{0.5pt}}
\fancyhead[L]{\fangsong \color[rgb]{0.15234375,0.19140625,0.4921875}\@heading}
\fancyhead[R]{\thepage}
\fancypagestyle{plain}{
\fancyhf{} % clear all header and footer fields
{\renewcommand{\headrulewidth}{0.5pt}}
\fancyhead[L]{\fangsong \color[rgb]{0.15234375,0.19140625,0.4921875}\@heading}
\fancyhead[R]{\thepage}
\fancyfoot[L]{\fangsong \color[rgb]{0.15234375,0.19140625,0.4921875} 上交日期:\ \color{black}\today}
}
\ctexset{fontset=adobe,section={format=\raggedright\heiti\zihao{-2}\fontspec{Arial}\color[rgb]{0.15234375,0.19140625,0.4921875},numbering=false},subsection={format=\raggedright\heiti\zihao{-3}\fontspec{Arial}\color[rgb]{0.15234375,0.19140625,0.4921875},numbering=false},subsubsection={format=\raggedright\heiti\zihao{-4}\fontspec{Arial}\color[rgb]{0.15234375,0.19140625,0.4921875},numbering=false}}
\makeatletter
\def\@maketitle{%
  \newpage
  \begin{center}%
  \let \footnote \thanks
    {\LARGE \color[rgb]{0.15234375,0.19140625,0.4921875} \@title \par}%
    \vskip 1em%
    {\large
      \begin{tabular}[t]{c}%
        \fangsong \@author
      \end{tabular}\par}%
    \vskip 0em%
    {\large \@date}%
  \end{center}%
  \par
  \vskip 1.5em}
\makeatother
\titleformat{\section}{\raggedright\heiti\zihao{-2}\fontspec{Arial}\color[rgb]{0.15234375,0.19140625,0.4921875}}{$\blacksquare$}{1em}{}{}
\titleformat{\subsection}{\raggedright\heiti\zihao{-3}\fontspec{Arial}\color[rgb]{0.15234375,0.19140625,0.4921875}}{}{28pt}{}{}
\titleformat{\subsubsection}{\raggedright\heiti\zihao{4}\fontspec{Arial}\color[rgb]{0.15234375,0.19140625,0.4921875}}{}{28pt}{}{}
