#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build -t ml-flask .
# clean dangling docker images 
echo y | docker image prune

# Step 2: 
# List docker images
docker images

# Step 3: 
# Run flask app
# docker run -d --rm --name app -p 80:5000 machine-flask 
docker run --rm --name app -p 80:80 ml-flask
