#!/bin/bash
docker pull subhadipmaity123/docker-python-app2:latest
docker run -d subhadipmaity123/docker-python-app2:latest -p 9000:8080
