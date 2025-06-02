#!/bin/bash
cd /home/ubuntu/devblog
npm install
pm2 restart app.js || pm2 start app.js

