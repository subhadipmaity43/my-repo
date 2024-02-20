#!/bin/bash
docker pull subhadipmaity123/docker-python-app1:latest
docker run -d -p 9000:8080 subhadipmaity123/docker-python-app1:latest 
