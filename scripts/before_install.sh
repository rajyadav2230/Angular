#!/bin/bash
echo "Running before_install script..."

# Optional: Stop existing app
sudo pkill -f backend.jar || true

