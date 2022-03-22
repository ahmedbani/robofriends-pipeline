#!/bin/bash

echo "*** pushing image to gcr"

echo "configuring docker"

gcloud auth configure-docker

echo "tagging image"

docker tag robofriends gcr.io/planar-root-344213/robofriends

echo "pushing the image"

docker push gcr.io/planar-root-344213/robofriends
