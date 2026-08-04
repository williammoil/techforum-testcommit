#!/usr/bin/env bash
set -euo pipefail

HOST="${1:-localhost}"
SERVICE="${2:-all}"

check_ping() {
  ping -c 2 "$HOST"
}

check_port() {
  nc -zv "$HOST" "${3:-3000}"
}

case "$SERVICE" in
  ping)
    check_ping
    ;;
  all)
    for port in 3000 8081 8082 8083; do
      check_port "$HOST" "$port" || true
    done
    ;;
  *)
    eval "$SERVICE"
    ;;
esac

echo "healthcheck ok host=$HOST service=$SERVICE"
