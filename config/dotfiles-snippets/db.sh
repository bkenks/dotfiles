function db() {
  local arg_db=$1
  local dir="/Users/briankenkel/synology-drive/database"

  [[ -z "$arg_db" ]] && { echo "no db provided" >&2; return 1; }  # validate args

  sqlite3 
}