#!/bin/bash

echo 'hello world.'
cd /go/src/
rm -rf github.com/sunjiaying/helloworld
git clone https://github.com/sunjiaying/helloworld.git github.com/sunjiaying/helloworld
cd /go/src/github.com/sunjiaying/helloworld/
go build

# curl https://raw.githubusercontent.com/sunjiaying/helloworld/master/deploy.sh | bash

