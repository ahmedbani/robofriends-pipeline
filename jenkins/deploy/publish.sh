#!/bin/bash



scp -i ../.ssh/id_rsa ./jenkins/deploy/deploy.sh ahmed@application-vm:
ssh -i ../.ssh/id_rsa ahmed@application-vm "./deploy.sh"

