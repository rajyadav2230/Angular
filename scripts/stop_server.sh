#!/bin/bash
echo "Running ApplicationStop Script"

APP_PID=$(pgrep -f backend.jar)
if [ -n "$APP_PID" ]; then
  echo "Stopping application with PID: $APP_PID"
  kill -9 $APP_PID
else
  echo "No application process found."
fi
