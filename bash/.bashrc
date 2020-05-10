[[ $- != *i* ]] && return

alias ls='ls --color=auto'

[ -f ~/.chromebook/fix.sh ] && bash ~/.chromebook/fix.sh

export PS1="\u:\w$ "

export PATH=$PATH:/Users/${USER}/.npm-packages/bin
