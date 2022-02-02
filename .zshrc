
#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/christian/.sdkman"
[[ -s "/Users/christian/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/christian/.sdkman/bin/sdkman-init.sh"

alias o='mongo ocean -uocean -pocean'
alias s='mongo sis -usis -psis'

source "$HOME/.sdkman/bin/sdkman-init.sh"

alias l='ls -l'
alias b='cd ..'
alias lsa='ls -la'

export PATH="/usr/local/opt/ruby/bin:/usr/local/lib/ruby/gems/3.0.0/bin:$PATH"
export PATH="/usr/local/opt/node@10/bin:$PATH"

export SVN_EDITOR='subl -w'