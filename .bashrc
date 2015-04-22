#!/bin/bash
add-alias(){
  echo "alias $1='$2'" >> ~/.bashrc;
}

remove-alias(){
  sed -i "/^alias $1=/d" ~/.bashrc;
}

alias cls=clear
alias refresh-bash='. ~/.bashrc'
alias gst='git status'
alias gts='gst'
alias gss='git stash'
alias gfr='git fetch && git rebase'
alias gco='git checkout'
alias ll='ls -l'
alias edit-bashrc='vim ~/.bashrc'
alias sublime='C:/Program\ Files/Sublime\ Text\ 3/sublime_text.exe'
alias gca='git add . && git commit -am'
alias la='ls -a'
alias gdiff='git diff'
alias gsb='git checkout -b'
alias gmt='git mergetool'
alias grb='git rebase'
alias grc='git rebase --continue'
alias grs='git rebase --skip'
alias gpl='git log --graph --all --topo-order --decorate --oneline --boundary'
alias glogme='git log --oneline --author=alexandrec@olympic.co.nz --date=short'
alias glol='git log --oneline'