#!/bin/bash

# Export the correct path for pnpm and pm2
export PATH=$PATH:/home/ubuntu/.local/share/pnpm:/home/ubuntu/.npm-global/bin

cd /home/ubuntu/react1

# Pull the latest code
git pull origin main

# Install dependencies
pnpm install

# Build the project
pnpm run build

# Restart with PM2
pm2 restart react1
