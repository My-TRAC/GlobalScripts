#!/bin/bash

git clone https://github.com/My-TRAC/GlobalScripts.git  

chmod -R +x GlobalScripts/scripts/*

cd GlobalScripts/scripts

#Google Cloud Storage
#Requeries to define the following variables.
#CONNECT_BOOTSTRAP_SERVERS : Kafka server and the correspoding ports
#TOPICS : List of topics to be monitorized and stored in GCS
#KAFKA_CONNECT_HOST: Kafka-Connect server 


/GlobalScripts/GlobalScripts/scripts/setGCSSinkConnector.sh
/GlobalScripts/infinite.sh
