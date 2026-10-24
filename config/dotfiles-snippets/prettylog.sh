#!/usr/bin/env bash

_LOG_COLOR_RESET=0
_LOG_COLOR_BOLD=1
_LOG_COLOR_RED=31
_LOG_COLOR_YELLOW=33
_LOG_COLOR_BLUE=34
_LOG_COLOR_WHITE=37
_LOG_COLOR_MUTED='2;37'

_log_set_color() {
  [[ -t 1 ]] || return 0
  printf '\033[%sm' "$1"
}

log() {
  local level="$1"
  local message="$2"
  local level_output=""
  local color=""

  case "$level" in
  info)
    level_output="INFO"
    color="$_LOG_COLOR_WHITE"
    ;;
  debug)
    level_output="DEBU"
    color="$_LOG_COLOR_BLUE"
    ;;
  warn)
    level_output="WARN"
    color="$_LOG_COLOR_YELLOW"
    ;;
  error)
    level_output="ERRO"
    color="$_LOG_COLOR_RED"
    ;;
  *)
    echo "log: unknown level '$level'" >&2
    return 1
    ;;
  esac

  _log_set_color "$color"
  _log_set_color "$_LOG_COLOR_BOLD"
  printf '%s' "$level_output"
  _log_set_color "$_LOG_COLOR_RESET"

  _log_set_color "$_LOG_COLOR_MUTED"
  printf ' %s' "$message"
  _log_set_color "$_LOG_COLOR_RESET"
  printf '\n'
}

if [[ "${BASH_SOURCE[0]}" == "$0" ]]; then
  set -euo pipefail
  log "$@"
fi