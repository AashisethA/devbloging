#!/bin/bash
cd /home/ubuntu/devblog
npm install 
npm install http-errors
pm2 restart app.js || pm2 start app.js

