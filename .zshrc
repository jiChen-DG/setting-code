# export http_proxy=http://127.0.0.1:7890
# export https_proxy=$http_proxy

# export no_proxy="localhost, 127.0.0.1"

export ZSH="$HOME/.oh-my-zsh"

export PATH=$PATH

alias cformat-get='wget https://raw.githubusercontent.com/JiChenSSG/setting-code/master/.clang-format'
alias tex-get='wget https://raw.githubusercontent.com/JiChenSSG/setting-code/master/main.tex'

alias gcb='git checkout -b'
alias gco='git checkout'

# for wsl
# alias ex='explorer.exe'

# for remote screen
# export DISPLAY=192.168.188.8:0

ZSH_THEME="ys"

plugins=(git zsh-syntax-highlighting z zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh