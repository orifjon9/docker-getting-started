# Docker getting started

## Building your image
docker build -t orifjon9/lite-web-app .

## Verify an image
docker images

## Run the image
docker run -p 8081:8080 -d orifjon9/lite-web-app

## Print the output of your app:
docker ps
docker logs <container_id>

## Go to inside the container
docker exec -t <container_id> /bin/bash

## Test
docker ps

curl -i localhost:8081
