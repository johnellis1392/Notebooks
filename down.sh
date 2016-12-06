#!/bin/bash 

IMAGE=dataquestio/python3-starter

sudo docker kill `sudo docker ps | grep -i $IMAGE | sed -n -e 's/\([0-9a-zA-Z]\+\).*/\1/gp'` 


