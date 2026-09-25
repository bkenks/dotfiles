pager="ov"
pager_fallback="less"

editor="hx"
visual="codium"
editor_all_fallback="vi"

export EDITOR="hx"
export VISUAL="codium"

if command -v ov >/dev/null 2>&1; then
  # echo "ov is installed"
  export PAGER=$pager
else
  echo "$pager not found. falling back to $pager_fallback"
  export PAGER=$pager_fallback
fi