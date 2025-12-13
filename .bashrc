# if not running interactively, don't do anything
[[ $- != *i* ]] && return

stty -ixon
alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
