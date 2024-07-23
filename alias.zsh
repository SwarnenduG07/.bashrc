eval "$(gh copilot alias -- bash)"

# Custom Git aliases
alias gc='git commit -m'
alias gp='git push'
alias gs='git status'
alias gpm='git push origin main'
alias ga='git add'
alias gb='git branch'
alias gbd='git branch -D'
alias gcb='git checkout -b'
alias gb='git checkout'
alias pull='git pull'
alias gr='git restore --stage'


# Custom Docker aliases
alias d='docker'
alias dk='docker kill'
alias dp='docker ps'
alias dka='docker stop $(docker ps -q)'
alias dc='docker compose'

# Bash aliases
alias c.='cd ..'
alias c..='cd ../../'
alias c...='cd ../../../'
alias c....='cd ../../../../'