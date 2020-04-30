[[ $- != *i* ]] && return
alias ls='ls --color=auto'
[ -f ~/.config/chromebook/fix.sh ] || bash ~/.config/chromebook/fix.sh
