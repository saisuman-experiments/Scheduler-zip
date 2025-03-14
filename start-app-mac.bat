#!/bin/bash

# Navigate to the backend directory
cd /Users/machi/Documents/React/scheduler/revision-tpc/backend

# Start the npm server
npm start &

# Wait for 2 seconds
sleep 2

# Open the browser (replace 'chrome' with 'google-chrome' if needed)
open -a "Google Chrome" http://localhost:5000
