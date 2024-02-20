#!/bin/bash
docker pull subhadipmaity123/docker-python-app1:latest
docker run -d --image subhadipmaity123/docker-python-app1:latest -p 9000:8080
