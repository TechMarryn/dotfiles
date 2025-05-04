# Aliases
# Common
alias ..='cd ..'
alias ...='cd ../..'
alias ls='ls --color=auto'
alias ll='ls -lah'
alias la='ls -A'
alias l='ls -CF'
alias grep='grep --color=auto'
alias mkdir='mkdir -pv'
alias rm='rm -i'  # prompts before deleting
alias vim='nvim'
alias vi='nvim'
alias nano='nvim'

# Git
#alias gs='git status'
#alias ga='git add'
#alias gc='git commit -m'
#alias gp='git push'
#alias gpl='git pull'
#alias gb='git branch'
#alias gco='git checkout'
#alias gd='git diff'
#alias gl='git log --oneline --graph --decorate'

# Package Management
#alias brewup='brew update && brew upgrade'
#alias npmi='npm install'
#alias pipi='pip install'

# System/Dev Tools
#alias c='clear'
#alias h='history'
#alias py='python3'
#alias serve='python3 -m http.server'

# Networking
#alias myip='curl ifconfig.me'
#alias pingg='ping google.com'
alias ip='ip -color=auto'

# Misc
alias reload='source ~/.zshrc'
alias ealias="$EDITOR ~/.config/zsh/zshrc.zsh"
alias please='sudo'
