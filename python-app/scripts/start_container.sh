#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo pull rajath06/sample-python-app

# Run the Docker image as a container
echo run -d -p 5000:5000 rajath06/sample-python-app
