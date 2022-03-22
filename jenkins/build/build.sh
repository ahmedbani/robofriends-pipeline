#!/bin/bash

echo "**** building docker image ****"

cd jenkins/build/ && sudo docker-compose -f docker-compose-build.yml build --no-cache
