#!/bin/bash

echo "=== Copying files from temp deploy folder to actual path ==="

cp -r /tmp/react2-deploy/* /home/ubuntu/react2/

cd /home/ubuntu/react2

export PATH=$PATH:/home/ubuntu/.local/share/pnpm:/home/ubuntu/.npm-global/bin

pnpm install
pnpm run build

echo "✅ Code copied and app built"