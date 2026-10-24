alias m='mise'

alias mlov='mise list | ov --alternate-rows'

alias mu='mise use'
alias mr='mise run'
alias mi='mise install'
alias md='mise dotfiles'

alias mb='mise bootstrap'
alias mbp='mise bootstrap packages'


alias apply='mise dotfiles apply && echo "applied. reloading terminal..." && exec "$SHELL" -l'