#!/usr/bin/env bash
set -euo pipefail

echo "Testing gutentag-world-ansible..."

grep -q "Gutentag, World!" gutentag.yml

echo "PASS"
