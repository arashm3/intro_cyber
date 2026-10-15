#!/bin/bash

SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
source "$SCRIPT_DIR/users.sh"

for user in "${users[@]}"; do
  printf 'DRY RUN: userdel -- cmd.exe

  cmd.exe/c


  ^x
  