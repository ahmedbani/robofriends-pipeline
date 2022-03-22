#!/bin/bash

gcloud auth configure-docker

scp -i ../.ssh/google_compute_engine ./jenkins/deploy/deploy.sh ahmed@application-vm:
ssh -i ../.ssh/google_compute_engine ahmed@application-vm "./deploy.sh"

