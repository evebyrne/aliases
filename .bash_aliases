# git 
alias gco="git checkout"
alias gs='git status'
alias gb='git branch -a'
alias gpull='git pull'
alias gstash='git stash'
###################

# maven 
alias mci="mvn clean install"
alias mct="mvn clean test"
alias mvnid="mvn idea:idea"
#############

# terraform 
alias td='terraform destroy'
alias ta='terraform apply'
############

# docker
alias dockerl='docker ps -a'
###################

alias cdtempdir='cd $(echo $TMPDIR)'
alias ll="ls -al"
alias c="clear"
alias addalias="vi ~/dotfiles/.bash_aliases"
alias sbash="source ~/.bashrc"
alias update="sudo apt-get update"
alias jup="jupyter notebook"

if [ -f ~/.functions ]; then
    . ~/.functions
fi

alias clean="sudo apt-get autoremove"
alias thumb="rm -rf ~/.cache/thumbnails/*"
alias addfxn="vi ~/dotfiles/.functions"
