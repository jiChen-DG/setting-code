export http_proxy=http://127.0.0.1:7890
export https_proxy=$http_proxy

export no_proxy="localhost, 127.0.0.1"

# for enviroment path
# export PATH=$PATH:/home/jichen/example

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# for remote screen
# export DISPLAY=192.168.188.8:0

ZSH_THEME="ys"


plugins=(git zsh-syntax-highlighting z zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh