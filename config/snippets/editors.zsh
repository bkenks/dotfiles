pager="ov"
pager_fallback="less"

editor="hx"
visual="codium"
editor_all_fallback="vi"

commandExists() {
  command -v "$1" >/dev/null 2>&1
}

if commandExists "$editor"; then
  export EDITOR=$editor
else
  echo "$editor not found. falling back to $editor_all_fallback"
  export EDITOR=$editor_all_fallback
fi

if commandExists "$visual"; then
  export VISUAL=$visual
else
  echo "$visual not found. falling back to $editor_all_fallback"
  export VISUAL=$editor_all_fallback
fi

if commandExists "$pager"; then
  export PAGER=$pager
else
  echo "$pager not found. falling back to $pager_fallback"
  export PAGER=$pager_fallback
fi