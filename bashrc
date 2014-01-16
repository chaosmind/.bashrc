# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias h='clear;pwd;echo;ls -F;echo'
alias h2='clear;pwd;echo;ls -alF;echo'
alias when='clear;date;echo;cal;echo'

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi
