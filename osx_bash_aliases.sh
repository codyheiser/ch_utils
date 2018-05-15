#!/bin/bash

# TMUX
alias tmxs='tmux switch -t $l'
alias tmxa='tmux attach -t $l'
alias tmxd='tmux detach'
alias tmxl='tmux ls'
alias tmxk='tmux kill-window -t $l'
alias tmxn='tmux new -s $l'

# EMACS
alias emacs='emacs -nw'

# navigation
alias b='cd ..'
alias ..='cd ..'
alias cd..='cd ..'

# ls options
alias ls='ls -F'
alias la='ls -a'
alias lal='ls -al'

# grep options
alias grep='grep --color'
alias grepl='grep -lr'
