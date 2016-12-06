#!/bin/bash

PORT=8888
IMAGE=dataquestio/python3-starter
# TAG=je.0.2
TAG=je.0.3 

sudo docker run -t -i -v /home/celestia/Projects/MachineLearning/docker/notebooks:/home/ds/notebooks $IMAGE:$TAG /bin/bash 


