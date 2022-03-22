#!/bin/bash

echo "**** building docker image ****"

cd jenkins/build/ && docker-compose -f docker-compose-build.yml build --no-cache
