#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Blue mac hex = 

# Import aliases file
source .aliases


force_color_prompt=yes

PS1='\[\e[0;32m\][ \u@\h:\[\e[m\]\e[0;34m\w\e[m\[\e[0;32m\] ] \n\$\[\e[m\] '


alias ls='ls --color=auto'

alias pacman='sudo pacman'


