#!/usr/bin/env bash
# Analyze (AI) API – cURL example
# Usage: CAPTUREKIT_API_KEY=your-key bash analyze.sh
set -euo pipefail

curl -sS --fail-with-body -G "https://api.capturekit.dev/v1/analyze" \
  -H "x-api-key: ${CAPTUREKIT_API_KEY}" \
  --data-urlencode url=https://github.com/seaweedfs/seaweedfs
