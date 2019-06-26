alias ca="conda activate"
alias o="open"
alias addalias="vi ~/.bash_aliases"
alias mct="mvn clean test"
alias cm='commit -m'
alias c='clear'
alias mct="mvn clean test"
alias rmdirF='rm -rf'
function cs () {
    cd "$@" && ls
    }
sshmyec2='ssh -i "~/.ssh/my-key.pem" ubuntu@ec2-54-70-78-210.us-west-2.compute.amazonaws.com -L8888:127.0.0.1:8888'
alias td='terraform destroy'
alias ta='terraform apply'
alias gs='git status'
alias gb='git branch -a'
alias gpull='git pull'
alias gstash='git stash'
alias gco='git checkout'
alias 'dockerl'='docker ps -a'
alias 'bashprofile'='sudo vi ~/.bash_profile'
alias 'sb'='source ~/.bash_profile'
alias 'cdtempdir'='cd $(echo $TMPDIR)'
alias ll='ls -al'
alias mvnid="mvn idea:idea"
alias mci='mvn clean install'
alias mcij="mvn clean install javadoc:javadoc"
alias jup="jupyter notebook"
alias chmodpem="chmod 400"
alias cfast="conda activate fastai-cpu"
alias cupdate="conda env update" 
alias jkernel="jupyter kernelspec list"
alias p="python"
eval $(thefuck --alias)
alias cl="c && ll"
alias addfxn="vi ~/dotfiles/.functions"
alias renamefiles='for f in impact*.py; do printf '%s\n' "${f%.py}_q.py"; done'
function sfast () {
    cd ~/fastai && conda activate fastai-cpu
    open http://course18.fast.ai/ml && jup
}

