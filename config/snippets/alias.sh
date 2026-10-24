# ── Quick Actions ──────────────────────
alias reload='exec "$SHELL" -l'
alias c='clear'
alias cpt='pbcopy'
alias cpd='pwd | pbcopy'
# ── end Quick Actions ──────────────────


# ── DNS ──────────────────────
alias hosts='SUDO_EDITOR="codium --wait" sudo -e /etc/hosts'
alias set-dns-wifi-2loopback='sudo networksetup -setdnsservers Wi-Fi 127.0.0.1'
alias set-dns-wifi-empty='sudo networksetup -setdnsservers Wi-Fi Empty'
# ── end DNS ──────────────────


# ── CLI Tools ──────────────────────
alias gk='gitkeeper'
alias peck="woodpecker-cli"
alias ghostty=/Applications/Ghostty.app/Contents/MacOS/ghostty
# ── end CLI Tools ──────────────────