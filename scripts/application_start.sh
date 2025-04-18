#!/bin/bash

echo "=== ApplicationStart: Restarting app with PM2 ==="

# Set correct PATH for pm2
export PATH=$PATH:/home/ubuntu/.local/share/pnpm:/home/ubuntu/.npm-global/bin

# Restart the React app using PM2
pm2 restart react2

echo "✅ Application started with PM2"
