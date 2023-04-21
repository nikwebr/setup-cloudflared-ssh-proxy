#!/bin/bash

export HOST=$1
export DOLLAR="$"
export CF_CLIENT_ID=$2
export CF_CLIENT_SECRET=$3

envsubst < "/root/ssh-client.conf" > "/root/.ssh/config"
