#!/usr/bin/env bash
# Simple preview helper: runs a static server for this project
# Usage: ./preview.sh
PORT=${1:-8000}
python3 -m http.server "$PORT"
