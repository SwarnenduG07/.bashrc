
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
alias gch='git checkout'
alias pull='git pull'
alias grs='git restore --stage'
alias gcl='git clone'
alias gr='git remote add origin'
alias gv='git remote -v'

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
alias dc='cd /d/coding/'

# Custom WebDev aliases
alias tailwindinit='npm install -D tailwindcss postcss autoprefixer && npx tailwindcss init -p'
alias nextinit='npx create-next-app@latest'
alias shadcninit='npx shadcn@latest init'
alias sadadd='npx shadcn@latest add'
alias build='npm run build'
alias dev='npm run dev'
alias ydev='yarn dev'



# Custom VsCode aliases
alias c.='code .'



