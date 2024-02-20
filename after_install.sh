#!/bin/bash
docker pull subhadipmaity123/docker-python-app:latest
docker stop myCon || true
docker rm myCon || true
docker run -d --name myCon --image subhadipmaity123/docker-python-app:latest -p 8080:8080
