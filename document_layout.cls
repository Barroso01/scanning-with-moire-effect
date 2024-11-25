\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{document_layout}[2024/11/21 Simplified Two-Column Layout]

% Base class
\LoadClass[twocolumn,12pt]{article}

% Page layout
\RequirePackage[a4paper,margin=2cm,columnsep=1cm]{geometry} % 2cm margins, 1cm column separation
\RequirePackage{lmodern} % Modern font
\RequirePackage{microtype} % Better text spacing

% Headers and footers
\RequirePackage{fancyhdr}
\pagestyle{fancy}
\fancyhf{} % Clear all headers and footers
\fancyhead[L]{\textit{Your Paper Title}} % Centered running head
\fancyhead[R]{\textit{Institution Name}} % Centered running head
\fancyfoot[C]{\thepage} % Page numbers in the footer
\setlength{\headheight}{15pt} % Adjust head height to avoid warnings

% Packages for functionality
\RequirePackage{amsmath,amssymb,graphicx,float,hyperref}
\RequirePackage{caption,subcaption} % Captions and subfigures
\RequirePackage{abstract} % For centered abstract

% Title formatting
\renewcommand{\maketitle}{
  \twocolumn[ % Title spans both columns
    \begin{center}
      {\LARGE \bfseries \@title \par} % Title
      \vspace{0.5em}
      {\large \@author \par} % Author
      \vspace{0.5em}
      {\small \@date \par} % Date
    \end{center}
    \vspace{1em}
  ]
}

% Abstract formatting
\renewenvironment{abstract}{%
  \section*{\abstractname} % Abstract header
  \vspace{-0.5em} % Reduce space below the header
  \begin{center}%
  \begin{minipage}{0.8\textwidth} % Centered and spanning both columns
    \small
    \centering % Center the text
  }%
  {\end{minipage}%
  \end{center}%
  \vspace{1em}
}

% Bibliography command
\newcommand{\printbibliography}{
  \bibliographystyle{apalike}
  \bibliography{bibliography/references}
}

\endinput

