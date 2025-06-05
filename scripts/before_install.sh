#!/bin/bash
echo "Running BeforeInstall Script"

# Stop existing app
APP_PID=$(pgrep -f backend.jar)
if [ -n "$APP_PID" ]; then
  echo "Stopping running app with PID $APP_PID"
  kill -9 $APP_PID
fi

# Clean deployment directory
rm -rf /home/ubuntu/backend-app
mkdir -p /home/ubuntu/backend-app
