#!/bin/bash

# prompt
export PS1='\[\033]0;$TITLEPREFIX:${PWD//[^[:ascii:]]/?}\007\]\n\[\033[32m\]\u@\h \[\033[35m\]$MSYSTEM \[\033[33m\]\w\[\033[36m\]`__git_ps1`\[\033[0m\]\n$ '

# activate virtual env wrapper
export VIRTUALENVWRAPPER_VIRTUALENV=~/AppData/Local/Continuum/Anaconda3/Scripts/virtualenv
export VIRTUALENVWRAPPER_PYTHON=~/AppData/Local/Continuum/Anaconda3/python3
source ~/AppData/Local/Continuum/Anaconda3/Scripts/virtualenvwrapper.sh
# pip should only run if a virual env is currently activated
export PIP_REQUIRE_VIRTUALENV=true
# create command to override pip restriction:
# use 'gpip' to force installation of package in global python env
gpip(){
        PIP_REQUIRE_VIRTUALENV="" pip "$@"
}

# python path
export PYTHONPATH=/c/Users/cheiser/AppData/Local/Continuum/Anaconda3

# source shell aliases
if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi
