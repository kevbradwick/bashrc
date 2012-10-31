export CLICOLOR=1                                                               
export LSCOLORS=GxFxCxDxBxegedabagaced

export EDITOR=vim

alias l='ls -lh'
alias ll='ls -lah'
alias add?='svn st | grep ^? | cut -b9- | xargs svn add'

export PS1="\[(\e[36m\]\u\e[0m\])\e[1m@\e[0m\h \W \`if [ \$? = 0 ]; then echo -e '\[\e[01;32m\]:)'; else echo -e '\[\e[01;31m\]:('; fi\` \[\e[0m\]$\[\e[00m\] "

