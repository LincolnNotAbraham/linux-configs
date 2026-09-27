# aliases.sh - Aliases uteis

# Docker
alias dps='docker ps -a'
alias di='docker images'
alias dex='docker exec -it'
alias dlog='docker logs -f'
alias dprune='docker system prune -a'

# Kubernetes
alias k='kubectl'
alias kget='kubectl get'
alias kdescribe='kubectl describe'
alias klogs='kubectl logs'
alias kexec='kubectl exec -it'

# Git
alias g='git'
alias gs='git status'
alias ga='git add'
alias gc='git commit'
alias gp='git push'
alias gl='git log --oneline'
alias gd='git diff'
alias gb='git branch'

# System
alias meminfo='free -m'
alias cpuinfo='lscpu'
alias diskinfo='df -h'
alias portinfo='netstat -tulanp'
