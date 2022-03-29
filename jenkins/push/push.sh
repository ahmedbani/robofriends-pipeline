#!/bin/bash

echo "*** pushing image to gcr"


echo "tagging image"

docker tag robofriends gcr.io/planar-root-344213/robofriends

docker login -u oauth2accesstoken -p "ya29.A0ARrdaM-pTuUQ-VHaVx0ABC5IGYcu72Ykzt1JyGMmKbT6qkrwAMK4dr9OgFvCuOUPDzS9LGhYSCFy1wenNN9CR-w1qcwe9nR4eDHByWuac7wHzOK_UYnCElBEjVMOEx1Nn41oE7Vvr3Me5zGrtXTpXNOCXzde1QmixyeMiDob_wfLfbvggCm6N9nJf6F9869azZN-48mA9_9N2hLRlf8CG0IY34am7_nHE_Y2zpEsHAjKd1dMiYhXDsQq_T_x891y8ovnq1w" https://gcr.io

echo "pushing the image"

docker push gcr.io/planar-root-344213/robofriends
