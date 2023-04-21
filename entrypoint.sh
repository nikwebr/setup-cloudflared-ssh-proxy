#!/bin/bash

export HOST=$1
export DOLLAR="$"
export CF_CLIENT_ID=$4
export CF_CLIENT_SECRET=$5

envsubst < "/root/ssh-client.conf" > "/root/.ssh/config"
