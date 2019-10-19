PS1="\u:\w\$ "

export EDITOR="/data/data/com.termux/files/usr/bin/nvim"
export PATH="/data/data/com.termux/files/home/bin:${PATH}"

alias ls='exa'
alias serve='gziphttp --serve-dir /storage/emulated/0/public --listen :8080'
alias tconf='git --git-dir /data/data/com.termux/files/home/.termux_config --work-tree /data/data/com.termux/files/home'
alias vim='nvim'
