#!/bin/bash
PATH="/root/.nvm/versions/node/v20.11.1/bin:$PATH"
cd /home/ec2-user/app
# node index.js
docker build -t tienv/test-node .
docker run -d -p 3000:3000 --name tien-node-test tienv/test-node