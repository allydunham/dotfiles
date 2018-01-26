# .profile
if [ -n "$BASH" ] && [ -r ~/.bashrc ]; then
    . ~/.bashrc
fi

# Python
eval "$(pipenv --completion)"
