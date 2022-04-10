export ZSH="/Users/zhouyongjian/.oh-my-zsh"

export GOROOT=/usr/local/go
export GOARCH=amd64
export GOOS=darwin
export GOPATH=$HOME/gopath
export GOBIN=$GOPATH/bin
export PATH=$PATH:$GOPATH/bin


ZSH_THEME="zhou"

plugins=(git zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh
source .bash_profile
source ~/.nvm/nvm.sh
#source ~/.oh-my-zsh/plugins/incr/incr-0.2.zsh

alias proxy='export all_proxy=socks5://127.0.0.1:1080'
alias unproxy='unset all_proxy'

alias pk="cat ~/.ssh/id_rsa.pub"
alias crun="cargo run"
alias f="cd FlutterItems"
alias b="cd goodlife/baota-api && crun"
alias h="cd FlutterItems/house_flutter"

export HOMEBREW_NO_AUTO_UPDATE=true

export LUAJIT_LIB=/usr/local/lib
export LUAJIT_INC=/usr/local/include/luajit-2.0/
export PATH=/Users/zhouyongjian/.tiup/bin:$PATH

source <(kubectl completion zsh)

export PATH=`pwd`/flutter/bin:$PATH

export PUB_HOSTED_URL=https://pub.flutter-io.cn
export FLUTTER_STORAGE_BASE_URL=https://storage.flutter-io.cn
export PATH="$HOME/.panda_api:$PATH"
