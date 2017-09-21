# demo-rocket-chat
How to easily deploy 🚀🐱  on 💡☁️

## Setup of the RocketChat instance

### MongoDB

- Create a MongoDb add-on
- Link the application and the add-on

### Environment variables

```
ADMIN_EMAIL=john.doe@gmail.com
ADMIN_PASS=and_do_not_forget_to_change_it
ADMIN_USERNAME=john
CC_PRE_BUILD_HOOK=./install.sh
MONGO_URL=mongodb://the.same.as.the.add.on
PORT=8080
ROOT_URL=http://localhost:8080
```

## Assets

By default, RocketChat uses GridFS. You can change this in the administration panel of RocketChat.
 
