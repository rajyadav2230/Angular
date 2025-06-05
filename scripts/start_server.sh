#!/bin/bash
echo "Starting backend app..."

cd /home/ubuntu/backend-app
nohup java -jar backend.jar > backend.log 2>&1 &

