#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull kiranvaelpula/simple-python-flask-app

# Run the Docker image as a container
docer run -d -p 5000:5000 kiranvaelpula/simple-python-flask-app
