#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Blue mac hex = 
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

force_color_prompt=yes

PS1='\[\e[0;32m\][ \u@\h:\[\e[m\]\e[0;34m\w\e[m\[\e[0;32m\] ]\$\[\e[m\] '

alias ls='ls --color=auto'

alias t='tmux'
alias ta='tmux attach'
alias td='tmux detach'
alias ts='tmux switch -t'

alias pacman='sudo pacman'

alias j='journalctl'
alias logs='journalctl'
alias s='systemctl'

alias gb='go build'
alias gr='go run'
alias g='go run'
alias gg='go get'

