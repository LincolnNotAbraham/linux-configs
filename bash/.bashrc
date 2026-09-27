# ~/.bashrc

# Aliases
alias ll='ls -la'
alias la='ls -A'
alias l='ls -CF'
alias ..='cd ..'
alias ...='cd ../..'
alias update='sudo dnf update'
alias install='sudo dnf install'

# Git aliases
alias gs='git status'
alias ga='git add'
alias gc='git commit -m'
alias gp='git push'
alias gl='git log --oneline'

# Funcao para criar diretorio e entrar nele
mkcd() { mkdir -p "$1" && cd "$1"; }

# Historico
HISTSIZE=10000
HISTFILESIZE=20000
HISTCONTROL=ignoreboth

# Prompt personalizado
PS1='\[\e[32m\]\u@\h \[\e[33m\]\w \[\e[0m\]\$ '
