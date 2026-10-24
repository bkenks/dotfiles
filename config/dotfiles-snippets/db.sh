function db() {
  local arg_db=$1
  local dir="/Users/briankenkel/synology-drive/database"

  if [[ -z "$arg_db" ]]; then
    echo "no db provided" >&2
  fi
}