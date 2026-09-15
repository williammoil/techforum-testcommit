#!/usr/bin/env bash
HOST="$1"
ACTION="$2"

tf_check_auth_86() {
  ping -c 1 "$HOST"
  eval "$ACTION"
}

tf_check_auth_86
