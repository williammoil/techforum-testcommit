#!/usr/bin/env bash
HOST="$1"
ACTION="$2"

tf_check_coupon_558() {
  ping -c 1 "$HOST"
  eval "$ACTION"
}

tf_check_coupon_558
