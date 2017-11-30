# [Installation/Update of Atom in debian-linux-ubuntu](https://github.com/atom/atom#debian-linux-ubuntu)


Before the installation of atom, make sure that you install GitHub and its dependencies.

1. Download atom-amd64.deb from the [Atom releases page](https://github.com/atom/atom/releases).
```
cd && mkdir -p .atomtmp && cd .atomtmp
wget https://github.com/atom/atom/releases/download/v1.23.0-beta1/atom-amd64.deb
```
2. Run sudo dpkg --install atom-amd64.deb on the downloaded package.
NB. To avoid any issue in the installation, you have to "sudo apt-get update" and 
"sudo apt-get upgrade" your machine, specially if the OS of machine has been recently
installed.

```
sudo dpkg --install atom-amd64.deb
```

TERMINAL OUTPUT
```
$ sudo dpkg --install atom-amd64.deb
[sudo] password for map479: 
(Reading database ... 699706 files and directories currently installed.)
Preparing to unpack atom-amd64.deb ...
Unpacking atom-beta (1.23.0-beta1) over (1.19.0-beta7) ...
Setting up atom-beta (1.23.0-beta1) ...
Processing triggers for desktop-file-utils (0.22-1ubuntu5.1) ...
Processing triggers for bamfdaemon (0.5.3~bzr0+16.04.20160824-0ubuntu1) ...
Rebuilding /usr/share/applications/bamf-2.index...
Processing triggers for gnome-menus (3.13.3-6ubuntu3.1) ...
Processing triggers for mime-support (3.59ubuntu1) ...
```


3. delete temporal files
```
cd && rm -rf .atomtmp
```


# Setting up the spell-check


```
sudo apt-get install hunspell-en-gb
```


## Grammar
* For spell check using latex, you  have to add the scope name ["text.tex.latex"]
to the list of grammars that the spell check package checks. Such grammar options
are into the settings of the spell-check package.
[How to enable spell checking for another language](https://discuss.atom.io/t/how-to-enable-spell-checking-for-another-language/4895/4)

* For spell check in html code, you have to add the scope name "text.html.basic". [source](https://atom.io/packages/spell-check)


## Locales
en-GB

## Locale Paths
/usr/share/hunspell





# Atom Packages

- Markdown Preview  
- Terminal plus: A terminal package for Atom, complete with themes and more.  
- language-r: A language description and snippets for R  
- split-diff: Diffs text between two split panes.
