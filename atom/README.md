# Atom
[Atom](https://atom.io/) is a text editor that's modern, approachable,
yet hackable to the core—a tool you can customize to do anything but also
use productively without ever touching a config file.

## Installation/Uninstall in Ubuntu 18.04x64
Run [install-atom](install-atom.sh)
```
sh install-atom.sh
sh uninstall-atom.sh
```

## Setting up the spell-check
```
sudo apt-get install hunspell-en-gb
```

## Grammar
* For spell check using latex, you  have to add the scope name [`text.tex.latex`]
to the list of grammars that the spell check package checks. Such grammar options
are into the settings of the spell-check package.
[How to enable spell checking for another language](https://discuss.atom.io/t/how-to-enable-spell-checking-for-another-language/4895/4)

* For spell check in html code, you have to add the scope name `text.html.basic`. [:link:](https://atom.io/packages/spell-check)

## Locales
en-GB

## Locale Paths
/usr/share/hunspell

## General Atom Packages

- [Markdown Preview](https://atom.io/packages/markdown-preview)  
- [terminal-plus](https://atom.io/packages/terminal-plus): A terminal package for Atom, complete with themes and more.  
- [language-r](https://atom.io/packages/atom-language-r): A language description and snippets for R   
- [split-diff](https://atom.io/packages/split-diff): Diffs text between two split panes.
- [wordcount](https://atom.io/packages/wordcount), add tex in the autoactivated file extensions:

```
md, markdown, readme, txt, rst, adoc, log, msg, tex
```

## Using atom for academic writing
The following post was created on 23 July 2015 but the list of packages and the comments are a good starting point in case you are in using atom for academic writing [:link:](https://discuss.atom.io/t/using-atom-for-academic-writing/19222).

## References
* [GitHub](https://github.com/atom)
* [Twitter](https://twitter.com/atomeditor)
* INSTALLATION AND UPDATES in Linux machines [:link:](https://flight-manual.atom.io/getting-started/sections/installing-atom/#platform-linux)
