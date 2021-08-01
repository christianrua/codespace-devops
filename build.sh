#!/usr/bin/env bash

# Build image
docker build --tag=clickecho .

# List containers
docker image ls

# Run Container
docker run -it clickecho python3 app.py --name "Christian"