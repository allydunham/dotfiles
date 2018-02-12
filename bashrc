# Path
export PATH="Users/ally/bin:/usr/local/bin:/usr/local/sbin:$PATH"

# Colours
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

# Aliases
alias ll='ls -l'
alias la='ls -al'

# Prompt
export PS1="\u@\h: \w > "
export PS2="+ "

# Homebrew
export HOMEBREW_NO_ANALYTICS=1

# Editor
export EDITOR=vim

# Python
alias pythonsys='/usr/bin/python'
alias python='/usr/local/bin/python3'
alias python2='/usr/local/bin/python2'
alias prp='pipenv run python'
export PYTHONPATH="/Users/ally/bin/:$PYTHONPATH"
export PYTHONUSERBASE="/Users/ally/.local"
