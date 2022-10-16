% Bursa Teknik Üniversitesi, Mühendislik ve Doğa Bilimleri Fakültesi, Latex
% tez taslağı.
%
% Bu proje MIT lisansı ile lisanslanmıştır.

% Yazarlar:
% * Ceyhun Şen <19360859023@ogrenci.btu.edu.tr>

% İlk ayarlar.
\ProvidesClass{btu_thesis}
\NeedsTeXFormat{LaTeX2e}

% Yeni sınıfı `report` sınıfı üzerine inşa et.
\LoadClass[12pt,oneside]{report}

% Döküman dilini Türkçe'ye ayarla.
\RequirePackage[turkish]{babel}
\RequirePackage[utf8]{inputenc}

% Font'u ayarla.
\usepackage{fontspec}
\setmainfont[Language=Turkish]{Times New Roman}

% Kağıt ayarları.
\RequirePackage[a4paper]{geometry}
\newgeometry
{
	top=3.0cm,
	bottom=2.5cm,
	inner=2.5cm,
	outer=3.0cm
}

% Resim ayarları.
\RequirePackage{graphicx}

% Satır boşluğunu ayarla.
\linespread{1.5}

% Tez başlangıcı.
\newcommand{\startthesis}{%
 	\null
	\thispagestyle{empty}
	\addtocounter{page}{-1}
	\newpage
	\pagenumbering{roman}
}

% İç kapak sayfası.
\newcommand{\innercoverpage}[2]{%
	\begin{titlepage}
		\begin{center}
			\large{\bfseries {
				% Üniversite ve fakülte adı.
				\underline {
					BURSA TEKN\.{I}K \"{U}N\.{I}VERS\.{I}TES\.{I}
				}\\
				\underline {
					M\"{U}HEND\.{I}SL\.{I}K VE DO\u{G}A B\.{I}L\.{I}MLER\.{I} FAK\"{U}LTES\.{I}
				}\\

				% BTÜ logosu.
				\includegraphics[width=3.95cm]{resimler/btu_logo.jpg}

				% Tez başlığı.
				\@title

				L\.{I}SANS B\.{I}T\.{I}RME \c{C}ALI\c{S}MASI

				% Öğrenci adı.
				\@author\\

				% Bölüm adı.
				{#1} \\

				% Danışman adı.
				Dan{\i}\c{s}man: {#2}

				% Tarih.
				\@date
			}}
		\end{center}
	\end{titlepage}
}

% İçeriğin başlangıcı.
\newcommand{\startcontent}[0]{%
	\pagenumbering{arabic}
}
