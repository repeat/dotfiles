source ~/.git-prompt.sh
source ~/.git-completion.bash
source ~/.work.bash

# ansi colors for PS1
black=$(tput setaf 0)   # \e[30m
red=$(tput setaf 1)     # \e[31m
green=$(tput setaf 2)   # \e[32m
yellow=$(tput setaf 3)  # \e[33m
blue=$(tput setaf 4)    # \e[34m
purple=$(tput setaf 5)  # \e[35m
cyan=$(tput setaf 6)    # \e[36m
white=$(tput setaf 7)   # \e[37m
reset=$(tput sgr0)      # \e[m

# __git_ps1 is from .git-completion.bash
PS1='[\[$cyan\]\u\[$reset\]@\[$yellow\]\h\[$reset\] \[$green\]\w\[$reset\]$(__git_ps1 " \[$purple\]<%s>\[$reset\]")] '

# aliases
alias c='tput clear'
alias g='grep --color=auto'
alias gv='git pull -v'
alias k='cd ~/work'
alias v='vim'

# OS specific settings
if [ $OSTYPE = "darwin" ]; then
    alias ls='ls -aFG'
    # set directory forground cyan background default; others keep default
    export LSCOLORS='gxfxcxdxbqxegedabagacad'
elif [ $OSTYPE = "linux" ]; then
    alias ls='ls -aF --color=auto'
    export LS_COLORS='di=36:'
fi

# exports
export BLOCKSIZE='k'
export LANG='zh_TW.UTF-8'
export LC_ALL='zh_TW.UTF-8'
export PAGER='/usr/bin/env most'
export EDITOR='/usr/bin/env vim'
export VISUAL='/usr/bin/env vim'
