alias reload='exec "$SHELL" -l'

alias c="clear"
alias cpt='pbcopy'
alias cpd='pwd | pbcopy'

alias m='mise'
alias mu='mise use'
alias mr='mise run'
alias mi='mise install'
alias md='mise dotfiles'
alias mlov='mise list | ov --alternate-rows'

alias mb='mise bootstrap'
alias mbp='mise bootstrap packages'
alias mtdig='for l in ~/.local/state/mise/tracked-configs/*; do rg -n node "$(readlink "$l")" /dev/null; done'

alias gk='gitkeeper'