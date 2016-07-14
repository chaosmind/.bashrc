# .bashrc

# User specific aliases and functions

alias rm="rm -i"
alias cp="cp -i"
alias mv="mv -i"
alias ls="ls -FG"
alias ls2="ls -al"
alias h="clear;echo 'Where am I?:';pwd;echo;ls -F;echo"
alias h2="clear;echo 'Where am I?:';pwd;echo;ls -alF;echo"
alias nocomment='grep -Ev '\''^(#|$)'\'''
# alias popular="history|awk '{print $2}'|awk 'BEGIN {FS="|"} {print $1}'|sort|uniq -c|sort -r |tail"
alias ps2="ps -ef | less"
# the following works on Debian-based systems, good for seeing software installs
alias whatsw="comm -23 <(apt-mark showmanual | sort -u) <(gzip -dc /var/log/installer/initial-status.gz | sed -n 's/^Package: //p' | sort -u)"

## Use this for Linux
# alias sitrep='clear;whoami;echo;cat /etc/*release;uname -a;echo;ifconfig eth0;echo'
## Use this for MacOS
# alias sitrep='clear;whoami;echo;system_profiler SPSoftwareDataType|grep "System Version";uname -a;echo;ifconfig en0;echo'

alias when='clear;date;echo;cal;echo'

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi
