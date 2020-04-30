[[ $- != *i* ]] && return

alias ls='ls --color=auto'

[ -f ~/.config/chromebook/fix.sh ] && bash ~/.config/chromebook/fix.sh

export PS1="\u:\w$ "

export PATH=$PATH:/Users/${USER}/.npm-packages/bin
