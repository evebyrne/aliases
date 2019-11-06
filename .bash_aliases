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
alias addalias="vi ~/aliases/.bash_aliases"
alias sb="source ~/.bashrc"
alias update="sudo apt-get update && clean"
alias jup="jupyter notebook"
alias p="python"
if [ -f ~/.functions ]; then
    . ~/.functions
fi

alias clean="sudo apt-get autoremove"
alias thumb="rm -rf ~/.cache/thumbnails/*"
alias addfxn="vi ~/aliases/.functions"
alias gi="git init"
alias condacr="conda create --name"
alias condal="conda env list"
alias ca="conda activate"
alias cde="conda deactivate"
alias condadel='conda env remove -n'
alias pf="pip freeze"
alias l="less"
alias aptins="sudo apt-get install"
alias h="history"
alias unztgz="tar -xvzf"
alias pipl="pip list"
alias o="xdg-open"
alias gp="git push"
alias purge="sudo apt-get purge"
#xfreerdp /f /u:byrnee39@itserv /p:XXXX /v:134.226.60.78
alias pipi='pip install --user'
alias lsd='ls -d */'
alias googleimagesdownload='googleimagesdownload --chromedriver "/usr/lib/chromium-browser/chromedriver"'
alias fbdf="firebase deploy --only functions:updateUser"
alias dev_appserver.py="/usr/lib/google-cloud-sdk/bin/dev_appserver.py"
alias g='gedit'
alias fbdfxn='firebase deploy --only functions'
