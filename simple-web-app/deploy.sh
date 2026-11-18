#!/bin/bash

APP_DIR="/var/www/web-app/simple-web-app"
BRANCH="development"

echo "=== Starting Deployment ==="
cd "$APP_DIR" || exit

echo "Pulling latest code from GitHub..."
git pull origin "$BRANCH"

echo "Restarting web server..."
sudo systemctl restart nginx

echo "=== Deployment Complete ==="
