#!/bin/bash
docker pull subhadipmaity123/docker-python-app1:latest
docker stop myCon || true
docker rm myCon || true
docker run -d --name myCon --image subhadipmaity123/docker-python-app1:latest -p 9000:8080
