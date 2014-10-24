# .bashrc

# User specific aliases and functions

alias rm="rm -i"
alias cp="cp -i"
alias mv="mv -i"
alias ls="ls -FG"
alias ls2="ls -al"
alias h="clear;echo 'Where am I?:';pwd;echo;ls -F;echo"
alias h2="clear;echo 'Where am I?:';pwd;echo;ls -alF;echo"

## Use this for Linux
# alias sitrep='clear;whoami;echo;cat /etc/*release;uname -a;echo;ifconfig eth0;echo'
## Use this for MacOS
# alias sitrep='clear;whoami;echo;system_profiler SPSoftwareDataType|grep "System Version";uname -a;echo;ifconfig en0;echo'

alias when='clear;date;echo;cal;echo'

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi
