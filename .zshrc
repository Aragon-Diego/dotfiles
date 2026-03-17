# Created by Zap installer
[ -f "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh" ] && source "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh"
plug "zsh-users/zsh-autosuggestions"
plug "zap-zsh/supercharge"
plug "zap-zsh/zap-prompt"
plug "zsh-users/zsh-syntax-highlighting"
plug "zsh-users/zsh-history-substring-search"

# Load zsh history
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down


# Load and initialise completion system
autoload -Uz compinit
compinit


# starship
eval "$(starship init zsh)"

fastfetch
