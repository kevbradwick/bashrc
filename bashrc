export CLICOLOR=1                                                               
export LSCOLORS=GxFxCxDxBxegedabagaced

export EDITOR=vim

alias l='ls -lh'
alias ll='ls -lah'
alias add?='svn st | grep ^? | cut -b9- | xargs svn add'


# for terminals that support unicode. unicode list http://www.utf8-chartable.de/
# export PS1="\[(\e[36m\]\u\e[0m\])\e[1m@\e[0m\h [\W] \`if [ \$? = 0 ]; then echo -e '\[\e[32m\]\xe2\x9c\x93'; else echo -e '\[\e[31m\]\xe2\x9c\x98'; fi\` \[\e[0m\]$\[\e[00m\] "

export PS1="\[(\e[36m\]\u\e[0m\])\e[1m@\e[0m\h \W \`if [ \$? = 0 ]; then echo -e '\[\e[01;32m\]:)'; else echo -e '\[\e[01;31m\]:('; fi\` \[\e[0m\]$\[\e[00m\] "

