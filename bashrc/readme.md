# Bashrc 

## my alias in the .bashrc file
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
alias pwdc='pwd | tr "\n" " " | xsel -bi'
alias datec='date | tr "\n" " " | xsel -bi'
alias ..='cd ..'
```

### Adding aliases and functions to .bashrc file 
```
cd 
wget https://raw.githubusercontent.com/mxochicale/tools/master/bashrc/append_aliases_to_bashrc.sh
```

append lines to bashrc:
```
sh append_aliases_to_bashrc.sh
```

Reload bashrc file
```
source ~/.bashrc
```

