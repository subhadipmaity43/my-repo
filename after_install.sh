#!/bin/bash
docker pull subhadipmaity123/docker-python-app2:latest
docker run -d -p 9000:8080 subhadipmaity123/docker-python-app2:latest 
