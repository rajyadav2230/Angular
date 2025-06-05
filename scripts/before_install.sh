#!/bin/bash
echo "Running BeforeInstall Script"

# Stop any running backend app
APP_PID=$(pgrep -f backend.jar)
if [ -n "$APP_PID" ]; then
  echo "Stopping existing application with PID: $APP_PID"
  kill -9 $APP_PID
fi

# Clean previous app directory
rm -rf /home/ec2-user/backend-app
mkdir -p /home/ec2-user/backend-app
