#!/bin/bash
echo "Running ApplicationStart Script"

cd /home/ec2-user/backend-app

# Start the app in the background
nohup java -jar backend.jar > backend.log 2>&1 &
echo "Application started with PID $!"
