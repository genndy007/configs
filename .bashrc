# Ultimate coloring + git branch
export PS1="\e[1;32m\u\e[m\e[1;36m@\e[m\e[1;32m\H\e[m\e[1;36m:\e[m\e[1;34m\w\e[m \e[1;33m($(git branch --show-current 2> /dev/null))\e[m\n\$ "


# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
