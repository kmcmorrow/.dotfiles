#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
source ~/.git-prompt.sh

#PS1='[\u@\h \W]\$ '
#PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '
PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \W\[\033[01;33m\]$(__git_ps1 " (%s)")\[\033[01;34m\]\$\[\033[00m\] '
export GIT_PS1_SHOWDIRTYSTATE=1

alias ls='ls --color=auto'

export EDITOR="emacs"

alias sudo='sudo '
alias ll='ls -alh'
alias e='emacs -nw'

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

