#!/bin/bash

# terminal color preferences
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# git preferences
source /Applications/Xcode.app/Contents/Developer/usr/share/git-core/git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=true

# prompt
export PS1='\e[1;36m\u\e[m: \e[1;35m\w\e[m$ '

# activate virtual env wrapper
export VIRTUALENVWRAPPER_VIRTUALENV=/usr/local/bin/virtualenv
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
source /usr/local/bin/virtualenvwrapper.sh
# pip should only run if a virtual env is currently activated
export PIP_REQUIRE_VIRTUALENV=true
# create command to override pip restriction:
# use 'gpip3' to force installation of package in global python env
gpip3(){
	PIP_REQUIRE_VIRTUALENV="" pip3 "$@"
}

# turn on autoenv
source /usr/local/opt/autoenv/activate.sh

# source shell aliases
if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi

