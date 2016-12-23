# .bashrc

# User specific aliases and functions

alias rm="rm -i"
alias cp="cp -i"
alias mv="mv -i"
alias ls="ls -FG"
alias ls2="ls -al"
alias h="clear;pwd;echo;ls -F;echo"
alias h2="clear;pwd;echo;ls -alF;echo"
alias h3="clear;pwd;echo;ls -aF;echo"
alias ht="clear;pwd;echo;tree;echo"
alias clean="grep -Ev '^#|^$'"
alias nocomment='grep -Ev '\''^(#|$)'\'''
alias please="sudo"
alias fuck="sudo $(history -p !!)"  # repeat last command with sudo
alias ps2="ps -ef | less"
alias when='clear;date;echo;cal;echo'
# the following works on Debian-based systems, good for seeing software installs
alias whatsw="comm -23 <(apt-mark showmanual | sort -u) <(gzip -dc /var/log/installer/initial-status.gz | sed -n 's/^Package: //p' | sort -u)"

## Use this for Linux
# alias sitrep='clear;whoami;echo;cat /etc/*release;uname -a;echo;ifconfig eth0;echo'
## Use this for MacOS
# alias sitrep='clear;whoami;echo;system_profiler SPSoftwareDataType|grep "System Version";uname -a;echo;ifconfig en0;echo'

# Lazy ancestor directory ziggurat of doom (from geeksam)
alias        ..='cd ..'
alias       ...='cd ../..'
alias      ....='cd ../../..'
alias     .....='cd ../../../..'
alias    ......='cd ../../../../..'
alias   .......='cd ../../../../../..'
alias  ........='cd ../../../../../../..'
alias .........='cd ../../../../../../../..'

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi
