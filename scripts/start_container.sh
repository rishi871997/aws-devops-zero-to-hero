#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull rs871997/aws-cicd-flask:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 rs871997/aws-cicd-flask
