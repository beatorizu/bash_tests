#!/usr/bin/env bash

echo "$0"
SCRIPT_DIR="$( cd "$( dirname "$0" )" && pwd )"
echo "$SCRIPT_DIR"
"${BASH_SOURCE[*]}"
