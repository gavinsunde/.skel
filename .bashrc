#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Blue mac hex = 

force_color_prompt=yes

PS1='\[\e[0;32m\]\u@\h:\[\e[m\]\e[0;34m\w\e[m \[\e[0;32m\]\$\[\e[m\] '

