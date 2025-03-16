#!/bin/bash
# Navigate to project directory
cd /home/ec2-user/tracker-app

# Start Next.js app in production mode using PM2
pm2 start npm --name "next-app" -- run start
