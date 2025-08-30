# VIM (V IMproved) text editor 
VIM is a highly configurable text editor built to enable efficient text editing. Learn more [here](https://en.wikipedia.org/wiki/Vim_(text_editor)
![General Overview of VIM](vim-comic.png)

## Installing Vim
* In Ubuntu 18.04/22.04
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
or 
```
cd 
wget https://raw.githubusercontent.com/mxochicale/tools/master/vim/setup-deps-vimrc.bash
bash setup-deps-vimrc.bash
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
# checking if clipboard is supported
vim --version | grep 'clipboard'
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
* Change each 'foo' to 'bar', but ask for confirmation first [ref](http://vim.wikia.com/wiki/Search_and_replace)
```
:%s/foo/bar/gc
```
* Change each 'Unix' to 'Linux' for all lines from line 36 to line 42 [:link:](https://www.cyberciti.biz/faq/vim-text-editor-find-and-replace-all-text/)
```
:36,42s/Unix/Linux/gc
```
* If you would like to search to the end of the file, use $ [:link:](https://stackoverflow.com/questions/3264120)
```
:36,%s/Unix/Linux/gc
```
* You can use . for the current position, and .+10 for 10 lines down [:link:](https://stackoverflow.com/questions/18020381)
```
:.,.+10s/foo/bar/g
```


### Insert C++ or Latex or other comments
Select visually the block or text (using v key), press ':' 
for entering a vim command [ref](http://vim.wikia.com/wiki/Insert_C%2B%2B_or_LaTeX_or_other_comments_easily).
For latex comments, the whole command then looks like:
```
:'<,'>s/^/% #comment
:'<,'>s/^%/ #uncomment
```


### Logs

* Fri  4 Nov 14:26:33 GMT 2022 on Ubuntu22.04 x64: 
```
vim --version
VIM - Vi IMproved 8.2 (2019 Dec 12, compiled Sep 13 2022 09:35:02)
Included patches: 1-3995, 4563, 4646, 4774, 4895, 4899, 4901, 4919
Modified by team+vim@tracker.debian.org
Compiled by team+vim@tracker.debian.org
Huge version with GTK3 GUI.  Features included (+) or not (-):
...

```

