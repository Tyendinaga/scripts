#!/bin/bash
# Script to quick stop and restart my development docker container

# Stop docker container if it exists
sudo docker stop pg-docker

# Turn on Docker Container
sudo docker run --rm --name pg-docker -e POSTGRES_PASSWORD=postgres -e POSTGRES_DB=postgres -d -p 5432:5432 postgres
