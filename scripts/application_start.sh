#!/bin/bash

echo "=== Starting app using PM2 ==="

export PATH=$PATH:/home/ubuntu/.local/share/pnpm:/home/ubuntu/.npm-global/bin

pm2 restart react2

echo "✅ PM2 app started"