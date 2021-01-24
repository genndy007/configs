# Ultimate coloring + git
parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

export PS1="\e[1;32m\u\e[m\e[1;36m@\e[m\e[1;32m\H\e[m\e[1;36m:\e[m\e[1;34m\w\e[m\e[1;33m \$(parse_git_branch)\e[m\n\$ "


# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
