#!/bin/bash

SERVICES=("nginx" "docker" "ssh")

echo "=== Service Status Check ==="
for SERVICE in "${SERVICES[@]}"; do
    if systemctl is-active --quiet "$SERVICE"; then
        echo "[OK] $SERVICE is running."
    else
        echo "[WARNING] $SERVICE is NOT running. Starting $SERVICE..."
        sudo systemctl start "$SERVICE"
    fi
done
