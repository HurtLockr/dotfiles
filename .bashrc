#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# get all the aliases
source ~/.bash_aliases
source ~/.bash_aliases_tmp

# path variable
export PATH=$PATH":$HOME/bin:$HOME/.local/bin"

# other variables 
export EDITOR=vim
export BROWSER=firefox
export TERMINAL=termite
export READER=zathura

# prompt
PS1='\[\033[01;93m\]\w\[\033[00m\] \[\033[01;94m\]>\033[00m\] '

# colors fix for tmux
if [[ $TERM == xterm ]]; then TERM=xterm-256color; fi


# pywal settings 
# (cat ~/.cache/wal/sequences &)

# export pywal colors
# ~/.cache/wal/colors.sh
