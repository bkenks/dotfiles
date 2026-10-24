alias m='mise'

alias ml='mise list | ov --alternate-rows'

alias mu='mise use'
alias mr='mise run'
alias mi='mise install'

alias md='mise dotfiles'
alias mda='mise dotfiles apply'

alias mb='mise bootstrap'
alias mbp='mise bootstrap packages'


alias apply='mise dotfiles apply && echo "applied. reloading terminal..." && exec "$SHELL" -l'