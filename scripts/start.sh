#!/bin/bash
PATH="/root/.nvm/versions/node/v20.11.1/bin:$PATH"
cd /home/ec2-user/app
# node index.js
docker build -t tienv/test-node
docker run -d -P --name tien-node-test tienv/test-node