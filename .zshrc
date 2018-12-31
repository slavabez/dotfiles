# Path to your oh-my-zsh installation.
export ZSH="/home/slava/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
  git
  yarn
  zsh-autosuggestions
  aterminal
  docker
  node
  systemd
)

source $ZSH/oh-my-zsh.sh

# Yarn global packages
export PATH=/home/slava/.yarn/bin:$PATH
# Flutter binaries
export PATH=/home/slava/Apps/flutter/bin:$PATH
# Go binaries, installed go apps
export PATH=/home/slava/go/bin:$PATH
# Custom scripts
export PATH=/home/slava/Scripts/bin:$PATH

alias killonport="fuser -k"
