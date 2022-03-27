#!/bin/bash


pwd
ls
scp ../../.ssh/id_rsa ./jenkins/deploy/deploy.sh ahmed@34.125.84.234:
ssh ahmed@application-vm "./deploy.sh"

