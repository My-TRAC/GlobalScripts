#!/bin/bash

CURRENT_PATH=`pwd`

cd $CURRENT_PATH

docker build -t sparsitytechnologies/globalscript:latest .
docker push sparsitytechnologies/globalscript:latest
