#!/bin/bash
cd /home/ec2-user/devblog
npm install 
npm install http-error
pm2 restart app.js || pm2 start app.js

