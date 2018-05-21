# Colours
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

# Aliases
alias ll='ls -l'
alias la='ls -al'

# Git
source /usr/local/etc/bash_completion.d/git-completion.bash
source /usr/local/etc/bash_completion.d/git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=true

# Prompt
export PS1='\u@\h$(__git_ps1) \w > '
export PS2="+ "

# Locale
export LC_ALL=en_GB.utf-8
export LANG=en_GB.utf-8

# Homebrew
export HOMEBREW_NO_ANALYTICS=1

# Editor
export EDITOR=vim

# Python
alias prp='pipenv run python'
