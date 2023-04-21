#!/bin/bash

export HOST=$1
export USER=$2
echo "$3" > ./commands.txt
export DOLLAR="$"
export CLIENT_ID=$4
export CLIENT_SECRET=$5

envsubst < "/root/ssh-client.conf" > "/root/.ssh/config"
