#!/usr/bin/env bash
set -euo pipefail

docker buildx build --platform linux/amd64,linux/arm64 -t registry.app.graw-ops.com/hello-world:latest --push .
