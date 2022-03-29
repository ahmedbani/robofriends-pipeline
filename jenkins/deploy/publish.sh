#!/bin/bash


pwd
ls
# scp jenkins/deploy/deploy.sh ahmed@34.125.84.234:
ssh ahmed@34.125.84.234 "docker run -p 3000:3000 gcr.io/planar-root-344213/robofriends -t robofriends"

