#!/bin/sh
/usr/bin/env wget https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh -O ~/.git-prompt.sh
/usr/bin/env wget https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -O ~/.git-completion.bash
/usr/bin/env wget https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.tcsh -O ~/.git-completion.tcsh

cp .bashrc ~/
cp .bash_profile ~/
cp .cshrc ~/
