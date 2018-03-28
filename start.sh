#!/bin/bash

docker rmi xzen-faucet
docker build -t xzen-faucet .
docker run -p 9090:9090/tcp -it --rm --name xzen-faucet xzen-faucet
