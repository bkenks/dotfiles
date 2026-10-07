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

alias gk='gitkeeper'

alias ca='claude agents'

alias hosts='SUDO_EDITOR="codium --wait" sudo -e /etc/hosts'

alias wifidnsloopback='sudo networksetup -setdnsservers Wi-Fi 127.0.0.1'
alias wifidnsempty='sudo networksetup -setdnsservers Wi-Fi Empty'
alias peck="woodpecker-cli"