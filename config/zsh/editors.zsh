local pager 

export EDITOR="hx"
export VISUAL="codium"

if command -v ov >/dev/null 2>&1; then
  # echo "ov is installed"
  export PAGER="ov"
else
  echo "ov not found"
fi