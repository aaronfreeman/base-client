#!/bin/bash
set -e
curl -fsSL https://bun.sh/install | bash
export BUN_INSTALL=$HOME/.bun
export PATH=$BUN_INSTALL/bin:$PATH
bun install
bun run env
bun tsc
bun run web.build