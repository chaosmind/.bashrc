# .bashrc

# User specific aliases and functions

alias rm="rm -i"
alias cp="cp -i"
alias mv="mv -i"
alias ls="ls -hFG"
alias ls2="ls -alh"
alias h="clear;pwd;echo;ls -halF;echo"  # Go Home
alias h2="clear;pwd;echo;ls -hF;echo"
alias h3="clear;pwd;echo;ls -ahF;echo"
alias ht="clear;pwd;echo;tree;echo"
alias htd="clear;pwd;echo;tree -d;echo"
alias c="grep -Ev '^#|^$'"  # Clean view of files
alias clean="grep -Ev '^#|^$'"
alias nocomment='grep -Ev '\''^(#|$)'\'''
alias please="sudo"
alias p="ps -ef | less"
alias ps2="ps -ef | less"
alias when='clear;date;echo;cal;echo'
# the following works on Debian-based systems, good for seeing software installs
alias whatsw="comm -23 <(apt-mark showmanual | sort -u) <(gzip -dc /var/log/installer/initial-status.gz | sed -n 's/^Package: //p' | sort -u)"
alias which='type -all' # which:        Find executables
ql () { qlmanage -p "$*" >& /dev/null; } # ql:           Opens any file in MacOS Quicklook Preview
trash () { command mv "$@" ~/.Trash ; } # trash:        Moves a file to the MacOS trash
alias update='sudo softwareupdate -i -a; brew update; brew upgrade; brew cleanup; npm update npm -g; npm update -g; sudo gem update --system; sudo gem update'

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
