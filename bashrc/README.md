# .bashrc 

## Dependencies
xsel to copy and paste from the terminal
```
sudo apt install xsel
```

## Add my alias in the .bashrc file
The following is list of personal aliases that are helping me 
to move easily in the GNU/Linux terminal. 

Lines added to the ".bashrc" file 
```
#-------------------
# Personal Aliases
#-------------------

alias c='clear'
alias h='history'
alias ll="ls -liah" ##alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias pwdc='pwd | tr " " " " | xsel -bi'
alias datec='date | tr " " " " | xsel -bi'
alias ..='cd ..'
```

### Adding aliases and functions to .bashrc file 
```
cd 
wget https://raw.githubusercontent.com/mxochicale/tools/master/bashrc/append_aliases_to_bashrc.bash
```

append lines to bashrc:
```
bash append_aliases_to_bashrc.bash
```

Reload bashrc file
```
source ~/.bashrc
```

