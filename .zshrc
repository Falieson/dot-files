source ~/.zsh_aliases
source ~/.zsh_antibody

export PATH="/opt/homebrew/opt/curl/bin:$PATH"
export PATH="/opt/homebrew/opt/openssl@3/bin:$PATH"

# Fig post block. Keep at the bottom of this file.
[[ -f "$HOME/.fig/shell/zshrc.post.zsh" ]] && . "$HOME/.fig/shell/zshrc.post.zsh"
