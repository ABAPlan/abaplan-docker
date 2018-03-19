#!/bin/bash
cp ../abaplan-restapi/target/scala-2.12/abaplans-server-assembly-0.1-SNAPSHOT.jar ./tmp
docker-compose build 
