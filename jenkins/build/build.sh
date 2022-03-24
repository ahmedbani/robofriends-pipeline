#!/bin/bash

echo "**** building docker image ****"

cd jenkins/build/ && docker build -t robofriends .
