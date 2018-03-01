#!/bin/bash

alias tmxs='tmux switch -t $l'
alias tmxa='tmux attach -t $l'
alias tmxd='tmux detach'
alias tmxl='tmux ls'
alias tmxk='tmux kill-window -t $l'
alias tmxn='tmux new -s $l'

alias emacs='emacs -nw'

alias b='cd ..'
alias ..='cd ..'
alias cd..='cd ..'

export LS_OPTS='-F --color=auto'
alias ls='ls ${LS_OPTS}'
alias la='ls -a'
alias lal='ls -al'

alias grep='grep --color'
alias grepl='grep -lr'

export PYTHONPATH=/c/Users/cheiser/AppData/Local/Continuum/Anaconda3
