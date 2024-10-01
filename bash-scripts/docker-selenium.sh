#!/bin/bash

set -e 

sudo docker run \
    --name selenium \
    -p 4444:4444 \
    --shm-size 2g \
    -d selenium/standalone-chrome:4.6.0-20221104