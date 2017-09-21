#!/bin/sh

# You have to set up on Clever Cloud a prebuild hook:
# CC_PRE_BUILD_HOOK=./install.sh

echo "👋 RocketChat setup and deployment is started"
curl -L https://rocket.chat/releases/latest/download -o rocket.chat.tgz
tar zxvf rocket.chat.tgz
mv bundle Rocket.Chat
cd Rocket.Chat/programs/server/
npm install --production
