#!/bin/bash

echo "=== Cleaning /home/ubuntu/react2 but preserving .git ==="

shopt -s extglob dotglob
rm -rf /home/ubuntu/react2/!(.git)
shopt -u extglob dotglob

echo "✅ Cleaned target directory (except .git)"
