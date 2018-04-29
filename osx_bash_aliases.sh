#!/bin/bash

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

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

alias ls='ls -F'
alias la='ls -a'
alias lal='ls -al'

alias grep='grep --color'
alias grepl='grep -lr'
