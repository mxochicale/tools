VIM (V IMproved) text editor 
---

[About](https://vim.sourceforge.io/about.php)


# Installing Vim0.8

```
sudo add-apt-repository ppa:jonathonf/vim
sudo apt update
sudo apt install vim vim-gtk
```

# TRICKS

## Stuck in the insert mode
You might accidentally hit "Ctrl+s" and got stuck in the insert mode, 
so to get out of it press "Ctrl+q"
[Source](https://superuser.com/questions/129900/vim-stuck-in-insert-mode)


## copy text to the systen clipboard
Add "set clipboard=unnamedplus" to ~/.vimrc then
you can use "yy" in vim to copy text to the clibboard 


## Spellcheck in VIM 
```
:set spell spelllang=en_gb
]s  #move to next misspelled word
[s  #like ]s but search backwards
z=   #For the word under/after the cursor suggest correctly spelled wordsi
:set nospell
```

References: [ref1](https://www.linux.com/learn/using-spell-checking-vim), 
[ref2](http://vimdoc.sourceforge.net/htmldoc/spell.html)

## Cheat Sheet

[Cheat Sheet](http://overapi.com/static/cs/vim-cheat-sheet-full.png)



# TODO
- [ ] Learn how to create multiple windows in VIM


