#!/bin/bash
echo "Running ApplicationStart Script"

cd /home/ubuntu/backend-app

# Start Spring Boot app in background
nohup java -jar backend.jar > backend.log 2>&1 &
echo "App started successfully"
