#!/bin/bash

string=$(cat /proc/1/environ | sed -n 's/^.*ECS_CONTAINER_METADATA_URI=\(.*\)FLUENT_PORT=.*$/\1/p')
string2="/containers/build-fargate-container-main"
string3="$string$string2"
echo "$string3"
curl $string3
