#!/bin/bash
cd /home/ubuntu/devblog
sudo apt install npm
npm install http-errors
pm2 restart app.js || pm2 start app.js

