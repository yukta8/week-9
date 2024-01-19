#!/bin/bash
export PATH=$PATH:/home/ubuntu/.nvm/versions/node/v20.5.0/bin  #gives access to commands like npm pm2 etc 

# cd Week-5-with-axios-and-backend
cd week-9
 git pull origin master
 cd server
 pm2 kill
 pm2 start index.js
