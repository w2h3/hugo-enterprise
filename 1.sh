#!/bin/bash

string=$(cat /proc/1/environ | sed -n 's/^.*ECS_CONTAINER_METADATA_URI=\(.*\)AWS_DEFAULT_REGION=.*$/\1/p')
string2="/containers/build-fargate-container-main"
string3="$string$string2"
echo "$string3"
curl "http://169.254.170.2/v3/containers/build-fargate-container-main"
