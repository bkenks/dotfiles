alias m='mise'

alias mu='mise use'
alias mr='mise run'
alias mi='mise install'
alias ml='mise list'

alias ml-ov='mise list | ov --alternate-rows'

# ── Dotfiles ──────────────────────
alias md='mise dotfiles'

alias mdar='mise dotfiles apply && exec "$SHELL" -l'
# ── end Dotfiles ──────────────────


# ── Bootstrap ──────────────────────
alias mb='mise bootstrap'
alias mbp='mise bootstrap packages'

alias mbpug='mise bootstrap packages use -g'
alias mbpp='mise bootstrap packages prune'
# ── end Bootstrap ──────────────────