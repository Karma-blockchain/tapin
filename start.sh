#!/bin/bash

docker rmi karma-faucet
docker build -t karma-faucet .
docker run -p 9090:9090/tcp -it --rm --name karma-faucet karma-faucet
