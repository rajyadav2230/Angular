#!/bin/bash
echo "Stopping backend app..."

sudo pkill -f backend.jar || true

