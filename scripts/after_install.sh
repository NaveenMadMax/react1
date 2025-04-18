#!/bin/bash

echo "=== AfterInstall: Installing dependencies and building project ==="

cd /home/ubuntu/react2

# Set correct PATH for pnpm and node
export PATH=$PATH:/home/ubuntu/.local/share/pnpm:/home/ubuntu/.npm-global/bin

# Install dependencies
pnpm install

# Build the project
pnpm run build

echo "✅ Dependencies installed and project built"
