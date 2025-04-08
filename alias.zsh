eval "$(gh copilot alias -- bash)"


# Custom Git aliases
alias gc='git commit -m'
alias gp='git push'
alias gs='git status'
alias gpm='git push origin main'
alias ghh='git push origin HEAD'
alias ga='git add'
alias gb='git branch'
alias gbd='git branch -D'
alias gcb='git checkout -b'
alias gch='git checkout'
alias pull='git pull origin'
alias grs='git restore --stage'
alias gcl='git clone'
alias gr='git remote add origin'
alias gv='git remote -v'
alias gallow='git pull origin main --allow-unrelated-histories'

# Custom Docker aliases
alias d='docker'
alias dk='docker kill'
alias dp='docker ps'
alias dka='docker stop $(docker ps -q)'
alias dc='docker compose'

# Custom K8s aliases
alias k='kubectl'

# Bash aliases
alias c='clear'
alias cd.='cd ..'
alias cd..='cd ../../'
