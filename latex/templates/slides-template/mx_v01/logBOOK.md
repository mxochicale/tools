logBOOK
---


# HOW TO IMPROVE THE SLIDES

* add references to the figures ( and maybe for my own work using in review)
* include open research practices [http://datacolada.org/69]
* add table of contents
* add papers with print screens in the titles (added: 6april2018 2334)




# TODO

* [ ] add references as `mx_v00` version
	basically using lualatex with bibtex	
	added: Thu 31 May 16:53:29 BST 2018






* [ ] Getting this error when using  `\imageframe[caption=Uniform Time-Delay Embedding]{utde/utde}`
```
luaotfload | main : initialization completed in 0.157 seconds/usr/bin/pygmentize
Error while compiling presentation.template.tex
```
	added: Thu 31 May 15:50:50 BST 2018





* [ ] update description of https://github.com/mxochicale/PhD/tree/master/presentations
	and refer the slides to this template for more updates.
	
	(added:7april2018,1500, sorted:?)


* [ ] change the beamer package name and cite the original authors

	(added:7april2018,1500, sorted:?)

* [ ] create the documentation for the template: https://github.com/mxochicale/PhD/tree/master/presentations/templates/slemaignan_presentations/hri-beamer-theme	

	(added:7april2018,1500, sorted:?)

* [ ] create new features (twitter of the conf, hashtag, logo, etc) in the title and lastpage title templates

	(added:7april2018,1500, sorted:?)

* [ ] Using the current template, fuse some of the features created in https://github.com/mxochicale/PhD/tree/master/presentations

	(added:7april2018,1500, sorted:?)

* [ ] Correct the error in the compilation when using the image and resize utde image
	(added:20march2018,0152, sorted:?)





# SORTED

* [x] CHANGES in titlepage and closing page `beamertherehri.sty`

```
    \else%
        %{\usebeamerfont{subtitle}\usebeamercolor[fg]{subtitle}\insertsubtitle\par}%
        {\usebeamerfont{subtitle}\usebeamercolor[fg]{subtitle}  \href{https://twitter.com/CERE_Emotion}{\faTwitter @CERE\_Emotion} \#CERE2018 \par }%
        \vspace*{1mm}
    \fi%
```


(added/sorted: 23march2018)

* [x] Change the resolution of the images for background, logo
	(added:20march2018,0153, sorted:21march2018)

Modifying `beamerthemehri.sty` for text position in the titlepage

```
    % Add background to title page
    \AddToShipoutPictureFG*{\includegraphics[width=\paperwidth]{background}}
    \begin{minipage}[b][\paperheight]{\textwidth}
    \vspace*{5mm}
    \includegraphics[height=15mm]{logo}\par
    \vspace*{2mm}
    \ifx\insertsubtitle\@empty%
    \else%
        {\usebeamerfont{title}\usebeamercolor[fg]{title}\inserttitle\par}%
	\vspace*{2mm}
    \fi%
    \ifx\insertsubtitle\@empty%
    \else%
        {\usebeamerfont{subtitle}\usebeamercolor[fg]{subtitle}\insertsubtitle\par}%
        \vspace*{1mm}
    \fi%
    \ifx\insertdate\@empty%
    \else%
        {\usebeamerfont{date}\usebeamercolor[fg]{date}\insertdate\par}%
    \fi%



```


