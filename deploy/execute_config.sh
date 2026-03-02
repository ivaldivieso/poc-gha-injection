#!/usr/bin/env bash
set -euo pipefail

# Simulate reading secrets that exist in the workspace:
source .env

echo "[*] execute_config.sh received arguments: $*"
echo "[*] (demo) dummy key length: ${#DUMMY_PRIVATE_KEY}"
