#!/bin/bash

echo "=== BeforeInstall: Cleaning old build artifacts ==="

# Remove only build-related directories
rm -rf /home/ubuntu/react2/node_modules
rm -rf /home/ubuntu/react2/dist
rm -rf /home/ubuntu/react2/build

echo "✅ Cleaned old build artifacts"
