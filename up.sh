#!/bin/bash

PORT=8888
IMAGE=dataquestio/python3-starter
# TAG=tensorflow 
# TAG=je.0.2
TAG=je.0.3 

sudo docker run -t -i -d -p $PORT:$PORT -v /home/celestia/Projects/MachineLearning/docker/notebooks:/home/ds/notebooks $IMAGE:$TAG /home/ds/run_ipython.sh 

# Note: Use C-p C-q to detach without terminating.
# Another quick note: If docker's networking ever stops
# working, try 'sudo service docker restart' 

