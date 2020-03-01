# VIM (V IMproved) text editor 
VIM is a highly configurable text editor built to enable efficient text editing. Learn more [here](https://vim.sourceforge.io/about.php)
![General Overview of VIM](https://vim.sourceforge.io/images/0xbabaf000l.png)


## Installing Vim0.8
* In Ubuntu 18.04
```
sudo apt update
sudo apt install vim vim-gtk
```

* In Ubuntu 16.04
```
sudo add-apt-repository ppa:jonathonf/vim
sudo apt update
sudo apt install vim vim-gtk
```

## Easy setup of .vimrc
```
cd
wget https://raw.githubusercontent.com/mxochicale/tools/master/vim/.vimrc
```


## Manual installation 
### Set up the spellcheck
```
:set spell spelllang=en_gb
]s  #move to next misspelled word
[s  #like ]s but search backwards
z=   #For the word under/after the cursor suggest correctly spelled wordsi
:set nospell
```

References: [ref1](https://www.linux.com/learn/using-spell-checking-vim), 
[ref2](http://vimdoc.sourceforge.net/htmldoc/spell.html)


### copy text to the systen clipboard
Add "set clipboard=unnamedplus" to ~/.vimrc then
you can use "yy" in vim to copy text to the clibboard 
```
clipboard=unnamedplus
```

### display line numbers
```
set number "to use numbers
set nonumber "to use no number
```

### Colours
```
colo peachpuff
syntax on
```

[ref](https://alvinalexander.com/linux/vi-vim-editor-color-scheme-colorscheme)


## Tricks
### Cheat Sheet
[Cheat Sheet](http://overapi.com/static/cs/vim-cheat-sheet-full.png)


### Stuck in the insert mode
You might accidentally hit "Ctrl+s" and got stuck in the insert mode, 
so to get out of it press "Ctrl+q"
[Source](https://superuser.com/questions/129900/vim-stuck-in-insert-mode)

### multiple windows
* :vsplit file -- vertical split [ref](https://www.cs.oberlin.edu/~kuperman/help/vim/windows.html)

### Navigating splits
* Ctrl-W w -- move cursor to other window [ref](http://vim.wikia.com/wiki/Buffers) 
* Ctrl-W hjkl -- Use Ctrl-W followed by one of the hjkl movement keys [ref](http://vim.wikia.com/wiki/Buffers) 

### Basic search and replace
Change each 'foo' to 'bar', but ask for confirmation first [ref](http://vim.wikia.com/wiki/Search_and_replace)
```
:%s/foo/bar/gc
```

### Insert C++ or Latex or other comments
Select visually the block or text (using v key), press ':' 
for entering a vim command [ref](http://vim.wikia.com/wiki/Insert_C%2B%2B_or_LaTeX_or_other_comments_easily).
For latex comments, the whole command then looks like:
```
:'<,'>s/%/
```

