#!/bin/bash
set -e  # Exit immediately if a command fails

cd /home/ubuntu/devblog || exit 1
echo "Installing dependencies..."
npm install

echo "Restarting app with PM2..."
pm2 restart app.js || pm2 start app.js

