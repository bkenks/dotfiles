_prompt_should_add_gap=0
_prompt_add_gap() {
  (( _prompt_should_add_gap )) && print
  _prompt_should_add_gap=1
}
autoload -Uz add-zsh-hook
add-zsh-hook precmd _prompt_add_gap