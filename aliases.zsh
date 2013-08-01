# My Aliases

alias ls='ls --color=auto'
alias ll='ls --color=auto -alh'
alias la='ls --color=auto -a'
alias cp='cp -v'
alias mv='mv -v'
alias grep='grep --color=auto'
alias cd..='cd ..'
alias path='echo $PATH'
alias python='python2.7'
alias pip='pip-2.7'
alias matlab='matlab -nodesktop'
alias gcalc='gnome-calculator'

#-------------------------------------------------------------
# Useful git aliases
#-------------------------------------------------------------
alias g='git'
alias gst='git status'
alias gl='git pull'
alias gup='git fetch && git rebase'
alias gp='git push'
alias gd='git diff| mate'
alias gdv='git diff -w "$@" | vim -'
alias gc='git commit -v'
alias gca='git commit -v -a'
alias gco='git checkout'
alias gcb='git checkout -b'
alias gb='git branch'
alias gba='git branch -a'
alias gm='git merge'

#-------------------------------------------------------------
# ERTile aliases
#-------------------------------------------------------------
alias ack='ack --ignore-dir=appchange'

#-------------------------------------------------------------
# Some common typos
#-------------------------------------------------------------
alias bim='vim'
alias cim='vim'
alias ks='ls'
alias sl='ls'
alias mb='mv'
