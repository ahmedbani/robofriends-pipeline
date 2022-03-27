#!/bin/bash


pwd
scp ./jenkins/deploy/deploy.sh ahmed@34.125.84.234
yes | ssh -i ../../.ssh/id_rsa ahmed@application-vm "./deploy.sh"

