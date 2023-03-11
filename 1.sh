#!/bin/bash

string=$(cat /proc/1/environ | sed -n 's/^.*ECS_CONTAINER_METADATA_URI=\(.*\)FLUENT_PORT=.*$/\1/p')
echo "$string"
