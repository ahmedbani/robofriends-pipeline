#!/bin/bash


pwd
yes | scp -i ../../.ssh/id_rsa ./jenkins/deploy/deploy.sh ahmed@application-vm:
yes | ssh -i ../../.ssh/id_rsa ahmed@application-vm "./deploy.sh"

