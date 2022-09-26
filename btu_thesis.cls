% Bursa Technical University, Faculty Of Engineering And Natural Sciences, thesis Latex class.
% This project is licensed under MIT license.

% Authors:
% * Ceyhun Şen <19360859023@ogrenci.btu.edu.tr>

% Initialization.
\ProvidesClass{btu_thesis}
\NeedsTeXFormat{LaTeX2e}
\LoadClass[12pt,oneside]{report}
\nofiles

% Language options for Turkish.
\RequirePackage[turkish]{babel}
\RequirePackage[utf8]{inputenc}

% Paper options.
\RequirePackage[a4paper]{geometry}
\newgeometry
{
	top=3.0cm,
	bottom=2.5cm,
	inner=2.5cm,
	outer=3.0cm
}

% Image options.
\RequirePackage{graphicx}

% Empty start page.
\newcommand{\startthesis}
{
 	\null
	\thispagestyle{empty}
	\addtocounter{page}{-1}
	\newpage
}

% Inner cover page.
\newcommand{\innercoverpage}[2]
{
	\begin{titlepage}
		\begin{center}
			\large{\bfseries{
				% University and faculty name.
				BURSA TEKN\.{I}K \"{U}N\.{I}VERS\.{I}TES\.{I}\\
				M\"{U}HEND\.{I}SL\.{I}K VE DO\u{G}A B\.{I}L\.{I}MLER\.{I} FAK\"{U}LTES\.{I}\\

				% BTU logo.
				\includegraphics[width=3.95cm]{images/btu_logo_turkish.jpg}

				% Thesis title.
				\uppercase {
					\@title\\
				}

				% Student name.
				\@author\\

				% Departmant name.
				{#1} \\

				% Supervisor.
				Dan{\i}\c{s}man: {#2}
			}}
		\end{center}
	\end{titlepage}
}
