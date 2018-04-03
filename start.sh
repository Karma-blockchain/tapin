#!/bin/bash

docker rmi gravity-faucet
docker build -t gravity-faucet .
docker run -p 9090:9090/tcp -it --rm --name gravity-faucet gravity-faucet
