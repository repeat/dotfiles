# preload scripts
alias precmd 'source ~/.git-branch.csh'
source ~/.git-completion.tcsh
source ~/.work.csh

# set default permission; see: man umask -S 2
umask 022

# init
cd $HOME

# aliases
alias . 'pwd'
alias c 'cls'
alias cd. 'pwd'
alias cd.. 'cd ..'
alias cd10 'cd ../../../../../../../../../..'
alias cd2 'cd ../..'
alias cd3 'cd ../../..'
alias cd4 'cd ../../../..'
alias cd5 'cd ../../../../..'
alias cd6 'cd ../../../../../..'
alias cd7 'cd ../../../../../../..'
alias cd8 'cd ../../../../../../../..'
alias cd9 'cd ../../../../../../../../..'
alias cleartag '( git tag -l | xargs git tag -d ) && gv'
alias cleartags cleartag
alias clearbranch 'git remote prune origin'
alias cls '/usr/bin/tput clear'
alias g 'grep --color --mmap -R'
alias gi 'git'
alias gt 'git'
alias gti 'git'
alias gv 'git pull -v --rebase'
alias i 'irssi'
alias k 'cd ~/work'
alias la 'ls -al'
alias more 'most'
alias ptt 'ssh bbsu@ptt.cc'
alias ptt2 'ssh bbsu@ptt2.cc'
alias q 'exit'
alias s '/usr/local/bin/screen -U'
alias sd 'screen -URD'
alias sl 'ls'
alias ssh '/usr/bin/ssh -4 -C -e none -o ForwardAgent=yes'
alias v 'vim'
alias vc 'v ~/.cshrc'
alias vv 'v ~/.vimrc'
alias '鈢' 'cd'

# settings
set autocorrect
set autoexpand
set autolist
set history = 50000
set mail = (1 /var/mail/$USER)
set path = (~/bin ~ ~/.composer/vendor/bin ~/.npm-packages/bin /usr/local/bin /usr/local/sbin /usr/bin /usr/sbin /bin /sbin)
set savehist = 50000

# environment settings
setenv BLOCKSIZE 'k'
setenv LANG 'zh_TW.UTF-8'
setenv LC_ALL 'zh_TW.UTF-8'
setenv PAGER '/usr/bin/env most'
setenv EDITOR '/usr/bin/env vim'
setenv VISUAL '/usr/bin/env vim'

# OS specific settings
if ( $OSTYPE == darwin ) then
    alias ls 'ls -aFG'
    # set directory forground cyan background default; others keep default
    setenv LSCOLORS 'gxfxcxdxbxegedabagacad'
else if ( $OSTYPE == linux ) then
    alias ls 'ls -aF --color=auto'
    setenv LS_COLORS 'di=36:'
endif
