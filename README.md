## ch_utils
Storage of general utility files for shell configuration, etc.  
* _$PS1_ Prompt
* Bash Profile
* Bash Aliases


#### Setting up a new environment (Mac OSX):
Get `virtualenv` and `virtualenvwrapper` going, along with `autoenv` magic.
>`brew install virtualenv`
>`brew install virtualenvwrapper`
>`brew install autoenv`

To create a new virtual environment:
>`mkvirtualenv <env_name>`

To source a virtual environment:
>`workon <env_name>`

**NOTE:** pip only works when a virtual environment is active.  To override and install a Python package to the global environment, use `gpip3 install <package_name>`


##### Using `autoenv`
For each directory that has a virtual environment that you want automatically sourced, add a `.env` file that contains the following:
>`workon <env_name>`

