%% gd-lipics-v1.cls 
%% Authors: Stefan Felsner <felsner@math.tu-berlin.de>
%% Easy adaptation of socg-lipics-v2021.cls for the needs of the GD conference
%%% Header comments of socg-lipics-v2021.cls:
%%% Authors: Michael Hoffmann <hoffmann@inf.ethz.ch> and Irina Kostitsyna <i.kostitsyna@tue.nl>
%%% Revision: $Rev: 7241 $ from $Date: 2022-09-19 13:53:52 +0200 (Mon, 19 Sep 2022) $
%%% wrapper around lipics-v2021 to obtain a more consistent line numbering
%%% we patch/hack some relevant commands and environments and see what happens...

\NeedsTeXFormat{LaTeX2e}[2015/01/01]
\ProvidesClass{gd-lipics-v1}[2025/01/20 Adapt LIPIcs class for needs of GD]
%%% so that lineno counts and numbers more relevant lines, add anonymous support

%% prefix output by classname
\newcommand{\gdtypeout}[1]{\typeout{gd-lipics-v1: #1}}%

%% process options
\RequirePackage{ifthen}
\RequirePackage{letltxmacro}

%% with anonymous, make sure to have one single "anonymous author(s)"
\newboolean{gdanonymous}\setboolean{gdanonymous}{false}
\DeclareOption{anonymous}{\setboolean{gdanonymous}{true}}

%% with nolines, run lipics plain
\newboolean{gdnolines}\setboolean{gdnolines}{false}
\DeclareOption{nolineno}{\setboolean{gdnolines}{true}}

%% with noalgorithm2e, do not try to fix algorithm2e environments
\newboolean{gdnoalgorithm2e}\setboolean{gdnoalgorithm2e}{false}
\DeclareOption{noalgorithm2e}{\setboolean{gdnoalgorithm2e}{true}}
%% with noalgorithms, do not try to fix algorithms (algorithm/algorithmic) package
\newboolean{gdnoalgorithms}\setboolean{gdnoalgorithms}{false}
\DeclareOption{noalgorithms}{\setboolean{gdnoalgorithms}{true}}
%% with nosubfigcap, do not try to fix subcaptions
\newboolean{gdnosubfigcap}\setboolean{gdnosubfigcap}{false}
\DeclareOption{nosubfigcap}{\setboolean{gdnosubfigcap}{true}}
%% with notab, do not wrap tabular into edtable
\newboolean{gdnotab}\setboolean{gdnotab}{false}
\DeclareOption{notab}{\setboolean{gdnotab}{true}}
%% with notcolorbox, do not try to fix tcolorbox
\newboolean{gdnotcolorbox}\setboolean{gdnotcolorbox}{false}
\DeclareOption{notcolorbox}{\setboolean{gdnotcolorbox}{true}}
%% pass all the rest to LIPIcs
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{lipics-v2021}}
\ProcessOptions\relax

%% set all line numbering options for algorithm2e
\ifthenelse{\boolean{gdnolines}}{%
}{%
  \ifthenelse{\boolean{gdnoalgorithm2e}}{%
  }{%
    \PassOptionsToPackage{linesnumbered,commentsnumbered,inoutnumbered,titlenumbered}{algorithm2e}
  }%
  %% set longtable -> edtable option to handle tabular
  \ifthenelse{\boolean{gdnotab}}{%
  }{%
    \PassOptionsToPackage{longtable}{lineno}}%
}% !gdnolines

%% load LIPIcs class
\LoadClass{lipics-v2021}%

\ifthenelse{\boolean{gdnolines}}{%
  \newcounter{gdlastlinecounter}%
  \newcommand{\gdnl}{}%
  \nolinenumbers%
  \endinput
}{}

%% hide LIPIcs DOI
\def\@DOIPrefix{}

%% \gdnl = number line: allows to manually add the current linenumber to a
%% single line if placed at the start of that line
\newsavebox{\gdnlbox}%
\newcommand{\gdnl}{%
  \sbox{\gdnlbox}{\mbox{\linenumberfont\LineNumber\hskip\linenumbersep}}%
  \hspace*{-\wd\gdnlbox}\usebox{\gdnlbox}\stepcounter{linenumber}%
}

%% used in captions
\newcommand{\gdlipicsyellowdot}{%
  \kern0.05em{\color[rgb]{0.99,0.78,0.07}\rule{0.73em}{0.73em}}\hspace*{0.67em}}

%% add line numbers to all captions
\DeclareCaptionTextFormat{gdnumberitall}{\internallinenumbers #1}
\captionsetup{textformat=gdnumberitall}%

%% handle subcaptions (this is a hack, really)
\ifthenelse{\boolean{gdnosubfigcap}}{
}{%
  \gdtypeout{fix subcaptions}
  \RequirePackage{zref-savepos}
  \newcounter{gdstartofnewfloat}\setcounter{gdstartofnewfloat}{0}
  \newcounter{gdlinenumbertmp}\newcounter{gdlinenumbermax}
  \newcounter{gdsubfigcount}\setcounter{gdsubfigcount}{0}
  \newcounter{gdsubfiglastpos}\setcounter{gdsubfiglastpos}{0}
  \let\gdsubcaption\subcaption%
  \def\subcaption#1{%
    \stepcounter{gdsubfigcount}%
    \zsavepos{\arabic{gdsubfigcount}}%
    \ifthenelse{\value{gdstartofnewfloat}=1\and\value{gdsubfiglastpos}>\zposx{\arabic{gdsubfigcount}}}{%
      \gdtypeout{add newline in Fig. \thefigure : \thesubfigure}%
      \setcounter{gdstartofnewfloat}{0}%
    }{%
    }%
    \setcounter{gdsubfiglastpos}{\zposx{\arabic{gdsubfigcount}}}%
    \ifthenelse{\value{gdstartofnewfloat}=0}{%
      \setcounter{gdstartofnewfloat}{1}%
      \setcounter{gdlinenumbermax}{0}%
      \setcounter{gdlinenumbertmp}{\value{linenumber}}%
    }{%
      \setcounter{linenumber}{\value{gdlinenumbertmp}}
    }%
    \gdsubcaption{\internallinenumbers #1}%
    \ifthenelse{\value{linenumber} >\value{gdlinenumbermax}}{%
      \setcounter{gdlinenumbermax}{\value{linenumber}}}%
    {%
    }%
    \setcounter{linenumber}{\value{gdlinenumbermax}}%
  }
  \let\gdendfigure\endfigure
  \def\endfigure{\setcounter{gdstartofnewfloat}{0}\gdendfigure}
  \let\gdendtable\endtable
  \def\endtable{\setcounter{gdstartofnewfloat}{0}\gdendtable}

  \@ifpackagelater{subcaption}{2019/08/28}{%
    \gdtypeout{subcaption is from 2019+}
    \let\gdsubcaptionminipage\subcaption@iiminipage
    \renewcommand*\subcaption@iiminipage[3]{%
      \let\gdrealsubcaption\subcaption%
      \gdsubcaptionminipage{#1}{#2}{#3}%
      \renewcommand{\caption}[1]{\gdrealsubcaption{##1}}\relax}%
  }{%
    \gdtypeout{subcaption is from before 2019}
    %% replace subfigure/caption by subcaption
    \renewcommand*\subcaption@minipage[2]{%
      \minipage#1{#2}%
      \renewcommand{\caption}[1]{\subcaption{##1}}\relax}%
  }%
}

%% number footnotes by wrapping them into a minipage
\let\gdfootnote=\footnote
\newcommand{\gdnumberfootnotes}{%
  \gdef\footnote##1{%
    \gdfootnote{%
      \begin{minipage}[t]{.978\linewidth}\internallinenumbers\setlength\linenumbersep{2em}
        ##1
      \end{minipage}\vspace{1pt plus .5pt minus .5pt}%
    }%
  }%
}

%% don't number frontmatter 
\let\gdrealmaketitle=\maketitle
\renewcommand{\maketitle}{\nolinenumbers\gdrealmaketitle\linenumbers}

%% ... not even subject classification, doi, etc.
\let\gdabstract=\abstract
\let\gdendabstract=\endabstract
\newcounter{gdlastlinecounter}
\renewenvironment{abstract}{%
  \gdabstract%
}{%
  \par\begin{nolinenumbers}
    \gdendabstract
  \end{nolinenumbers}%
  \gdnumberfootnotes%
}
%% to list the lines, look where the references start
\RequirePackage[absolute]{textpos}
\AtBeginDocument{%
  \let\gdthebibliography=\thebibliography
  \renewcommand{\thebibliography}{%
    \setcounter{gdlastlinecounter}{\value{linenumber}}%
    \addtocounter{gdlastlinecounter}{-1}%
    \makeatletter\write\@auxout{\noexpand\setcounter{gdlastlinecounter}{\thegdlastlinecounter}}\makeatother%
    \gdthebibliography}%
  \begin{textblock*}{.75\textwidth}(\oddsidemargin,28mm)
    {\ifnum\value{gdlastlinecounter}>500\color{red}\fi{\bfseries Lines:\enskip}\arabic{gdlastlinecounter}\hfill}
  \end{textblock*}}

%% wrap tabular into edtable
\ifthenelse{\boolean{gdnotab}}{%
}{%
  \gdtypeout{fix tabular}
  \let\gdtabular\tabular%
  \let\endgdtabular\endtabular%
  \renewenvironment{tabular}{\begin{edtable}{gdtabular}}{\end{edtable}}%
}

%% fix align etc. "double line number issue"
%% see https://tex.stackexchange.com/questions/436011/linenomath-printing-extra-numbers-on-last-line-of-multline-align-flalign-envir
\newcommand*{\gdPatchAmsMathEnvironmentForLineno}[1]{%
  \renewenvironment{#1}%
  {\linenomath\postdisplaypenalty=0\csname old#1\endcsname}%
  {\csname oldend#1\endcsname\endlinenomath}}%
\newcommand*\gdpatchBothAmsMathEnvironmentsForLineno[1]{%
  \gdPatchAmsMathEnvironmentForLineno{#1}%
  \gdPatchAmsMathEnvironmentForLineno{#1*}}%
\AtBeginDocument{%
  \gdpatchBothAmsMathEnvironmentsForLineno{align}%
  \gdpatchBothAmsMathEnvironmentsForLineno{flalign}%
  \gdpatchBothAmsMathEnvironmentsForLineno{alignat}%
  \gdpatchBothAmsMathEnvironmentsForLineno{gather}%
  \gdpatchBothAmsMathEnvironmentsForLineno{multline}}%

%% number tcolorboxes (just the vanilla ones...)
\ifthenelse{\boolean{gdnotcolorbox}}{%
}{%
  \gdtypeout{fix tcolorbox}
  \AtBeginDocument{%
    \@ifpackageloaded{tcolorbox}{%
      \LetLtxMacro\gdtcolorbox\tcolorbox%
      \LetLtxMacro\endgdtcolorbox\endtcolorbox%
      \renewenvironment{tcolorbox}[1][]{%
        \nolinenumbers%
        \gdtcolorbox[#1]\internallinenumbers%
        \addtolength{\linenumbersep}{\kvtcb@leftupper}%
        \addtolength{\linenumbersep}{\kvtcb@boxsep}}{%
        \endgdtcolorbox%
        \endnolinenumbers}%
    }{%
    }% package tcolorbox loaded 
  }% AtBeginDocument
}% if gdtcolorbox

%% fix algorithms
\ifthenelse{\boolean{gdnoalgorithms}}{%
}{%
  \newboolean{gdalgorithmicorx}\setboolean{gdalgorithmicorx}{false}
  \AtBeginDocument{%
    \@ifpackageloaded{algorithmic}{\setboolean{gdalgorithmicorx}{true}}{}
    \@ifpackageloaded{algorithmicx}{\setboolean{gdalgorithmicorx}{true}}{}
    \ifthenelse{\boolean{gdalgorithmicorx}}{%
      \gdtypeout{fix algorithmic(x)}%
      \LetLtxMacro\gdalgorithmic\algorithmic%
      \LetLtxMacro\endgdalgorithmic\endalgorithmic%
      \renewenvironment{algorithmic}[1][]{%
        \gdalgorithmic[#1]\internallinenumbers}{%
        \endgdalgorithmic}% end of environment algorithmic
    }{%
    }% package algorithmic or algorithmicx loaded 
    \@ifpackageloaded{algorithm}{%
      \gdtypeout{fix algorithm}
      \LetLtxMacro\gdalgorithms\algorithm%
      \LetLtxMacro\endgdalgorithms\endalgorithm%
      \renewenvironment{algorithm}[1][]{%
        \gdalgorithms[#1]%
        \LetLtxMacro\gdcaption\caption%
        \renewcommand{\caption}[2][]{%
          \gdcaption[##1]{\internallinenumbers ##2}}%
      }{\endgdalgorithms}% end of environment algorithm
    }{%
    }% package algorithm loaded 
  }% AtBeginDocument
}% if gdalgo
    
%% fix algorithm2e
\ifthenelse{\boolean{gdnoalgorithm2e}}{%
}{%
  \AtBeginDocument{%
    \@ifpackageloaded{algorithm2e}{%
      \gdtypeout{fix algorithm2e}%
      \expandafter\LetLtxMacro\expandafter\gdalgorithmte\csname\algocf@envname\endcsname%
      \expandafter\LetLtxMacro\expandafter\endgdalgorithmte\csname end\algocf@envname\endcsname%
      \renewenvironment{\algocf@envname}[1][]{%
        \begin{nolinenumbers}%
          \gdalgorithmte[#1]%
          \SetAlCapFnt{\small\sffamily}%
          \SetAlCapNameFnt{\small\upshape}%
          \setcounter{AlgoLine}{\value{linenumber}}\addtocounter{AlgoLine}{-1}%
        }{%
          \ifthenelse{\value{linenumber}<\value{AlgoLine}}{%
            \setcounter{linenumber}{\value{AlgoLine}}\stepcounter{linenumber}%
          }{%
          }%
          \endgdalgorithmte%
        \end{nolinenumbers}%
      }% end of environment algorithm2e
      %% font for line numbers
      \renewcommand{\relsize}[1]{\normalfont\tiny\sffamily}%
      \newcommand{\gdalgocaption}[2]{%
        \begin{minipage}[t]{\hsize}\internallinenumbers%
          \gdlipicsyellowdot{#1}{~}\AlCapNameSty{\AlCapNameFnt{}#2}%
        \end{minipage}%
      }%
      %% there are two caption types: (1) above the code
      \renewcommand{\algocf@makecaption@ruled}[2]{%
        \global\sbox\algocf@capbox{\gdalgocaption{#1}{#2}}%
        \setcounter{AlgoLine}{\value{linenumber}}\addtocounter{AlgoLine}{-1}%
      }% end of algocf@makecaption@ruled
      %% ... and (2) below, which we dress more like the LIPIcs style
      \renewcommand{\algocf@makecaption}[2]{%
        \setcounter{linenumber}{\value{AlgoLine}}\stepcounter{linenumber}%
        \gdalgocaption{#1}{#2}%
      }% end of algocf@makecaption
    }{}% package algorithm2e loaded 
  }% AtBeginDocument
}% if gdalgo2e


\ifthenelse{\boolean{gdanonymous}}{%
  \makeatletter
    \let\savedauthor\author
    \renewcommand{\author}[5]{}
  \makeatother

  \AtBeginDocument{%
    \let\@relatedversion\@empty
    \let\@supplement\@empty
    \let\@funding\@empty
    \let\@acknowledgements\@empty
  }% AtBeginDocument
  
  \savedauthor{Anonymous author(s)}{Anonymous affiliation(s)}{}{}{}
  
  \let\savedauthorrunning\authorrunning
  \renewcommand\authorrunning[1]{\savedauthorrunning{Anonymous author(s)}}
  \let\savedCopyright\Copyright
  \renewcommand\Copyright[1]{\savedCopyright{Anonymous author(s)}}
}% if gdanonymous

\endinput

% Local Variables:
% mode: latex
% End:
