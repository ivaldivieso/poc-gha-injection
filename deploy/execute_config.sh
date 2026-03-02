#!/usr/bin/env bash
set -euo pipefail

CHAIN_IDS="$1"

echo "[*] execute_config.sh received CHAIN_IDS: $CHAIN_IDS"
echo "[*] Running a fake deploy step..."
# Vulnerable usage pattern: unquoted expansion in a shell context
# (this is just to demonstrate injection)
bash -lc "echo Deploying to: $CHAIN_IDS"
