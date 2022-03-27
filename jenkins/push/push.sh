#!/bin/bash

echo "*** pushing image to gcr"


echo "tagging image"

docker tag robofriends gcr.io/planar-root-344213/robofriends

docker login -u oauth2accesstoken -p "ya29.A0ARrdaM8nEsJoKnmx77ywRsg3jx2jY5n_x0UPZVPJ7hTyTEzSqzK280RBeT4kpGjnBBmFu5LqKOu9TqWuz0A0Vs0ihp3zzBB87iYv96PScO1Ix4H0_P_FdPHlaHEWkGnMgrDd9Y4UygXq7XZBsku27OmhATFrEcl22Y3y1xve3KV60ya9BQdWu5S0mZfdyzh1k2XXFDFcGWBGQPBZwalSCh9nfKCPLRvRnEqdsdzOPKSeOE-sgb8TCPcDGVCsjz6p1d-9vF0" https://gcr.io

echo "pushing the image"

docker push gcr.io/planar-root-344213/robofriends
