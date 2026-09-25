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
  echo "ov not found"
  export PAGER=$pager_fallback
fi