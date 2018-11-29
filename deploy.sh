#!/bin/bash

echo 'hello world.'
cd /go/src/
rm -rf github.com/sunjiaying/helloworld
git clone https://github.com/sunjiaying/helloworld.git github.com/sunjiaying/helloworld

# curl https://raw.githubusercontent.com/sunjiaying/helloworld/master/deploy.sh | bash

