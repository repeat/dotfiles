#!/bin/sh
# https://github.com/so-fancy/diff-so-fancy
/bin/mkdir -p ~/bin
cd ~/bin
/usr/bin/env wget https://raw.githubusercontent.com/so-fancy/diff-so-fancy/master/third_party/build_fatpack/diff-so-fancy
chmod +x diff-so-fancy

git config --global color.ui true

git config --global color.diff-highlight.oldNormal 'red bold'
git config --global color.diff-highlight.oldHighlight 'red bold 52'
git config --global color.diff-highlight.newNormal 'green bold'
git config --global color.diff-highlight.newHighlight 'green bold 22'

git config --global color.diff.meta '11'
git config --global color.diff.frag 'magenta bold'
git config --global color.diff.commit 'yellow bold'
git config --global color.diff.old 'red bold'
git config --global color.diff.new 'green bold'
git config --global color.diff.whitespace 'red reverse'
