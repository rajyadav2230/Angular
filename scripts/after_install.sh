#!/bin/bash
echo "Running AfterInstall Script"

cd /home/ubuntu/backend-app

# Give permissions
chmod +x *.jar
touch backend.log
chmod 666 backend.log
