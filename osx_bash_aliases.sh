#!/bin/bash

# terminal color preferences
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# git preferences
source /Applications/Xcode.app/Contents/Developer/usr/share/git-core/git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=true

# prompt
export PS1='\e[1;36m\u\e[m: \e[1;35m\w\e[m$ '

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

# LS options
alias ls='ls -F'
alias la='ls -a'
alias lal='ls -al'

# grep options
alias grep='grep --color'
alias grepl='grep -lr'
