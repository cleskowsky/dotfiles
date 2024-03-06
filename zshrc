alias l='ls -l'
alias b='cd ..'
alias lsa='ls -la'
alias vim='nvim'
alias cr='subl ~/.aws/credentials'
alias p='cd ~/workspace/infra/terraform/environments/perf'
alias i='cd ~/workspace/infra'
alias ans='cd ~/workspace/ans'

export HOMEBREW_NO_AUTO_UPDATE=1
export PATH="$HOME/bin:$HOME/workspace/infra/scripts:$PATH"
export PATH="/opt/homebrew/opt/openjdk@17/bin:$PATH"
export PATH="/Applications/IntelliJ IDEA.app/Contents/MacOS:$PATH"

export EDITOR='subl -w'

alias m="cd ~/workspace/Ocean && docker-compose exec mongo mongo --host 'mongodb://localhost/ocean?replicaSet=rs0&ssl=false'"
alias m1='cd ~/workspace/Ocean && docker-compose exec mongo-1 mongo ocean'
alias a='source ~/workspace/ansible/bin/activate'
