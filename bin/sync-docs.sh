#!/usr/bin/env bash
set -euo pipefail
rsync -avh --delete "${1:?src}" "${2:?dst}"
