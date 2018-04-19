#!/bin/bash

docker rmi karma_faucet
docker build -t karma_faucet .
docker-compose up -d
#docker run -p 9090:9090/tcp -it --rm --name karma-faucet karma-faucet
