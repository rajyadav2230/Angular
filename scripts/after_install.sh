#!/bin/bash
echo "Running AfterInstall Script"

cd /home/ec2-user/backend-app

# Set permissions for backend.jar and log file
chmod +x *.jar
touch backend.log
chmod 666 backend.log
