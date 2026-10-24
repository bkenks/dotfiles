alias reload='exec "$SHELL" -l'

alias c="clear"
alias cpt='pbcopy'
alias cpd='pwd | pbcopy'

alias gk='gitkeeper'

alias hosts='SUDO_EDITOR="codium --wait" sudo -e /etc/hosts'

alias wifidnsloopback='sudo networksetup -setdnsservers Wi-Fi 127.0.0.1'
alias wifidnsempty='sudo networksetup -setdnsservers Wi-Fi Empty'

# ────────────────────────────────────────
#  CLI Tools
# ────────────────────────────────────────



# ────────────────────────────────────────
#  end CLI Tools
# ────────────────────────────────────────
alias peck="woodpecker-cli"

alias ghostty=/Applications/Ghostty.app/Contents/MacOS/ghostty

alias apply='mise dotfiles apply && echo "applied. reloading terminal..." && exec "$SHELL" -l'