pager="ov"
pager_fallback="less"

editor="hx"
visual="codium"
editor_all_fallback="vi"

export EDITOR="hx"
export VISUAL="codium"

if commandExists "$editor"; then
  export EDITOR=$editor
else
  echo "$editor not found. falling back to $editor_all_fallback"
  export EDITOR=$editor_all_fallback
fi

if commandExists "$pager"; then
  export PAGER=$pager
else
  echo "$pager not found. falling back to $pager_fallback"
  export PAGER=$pager_fallback
fi