#!/bin/bash

string=$(cat /proc/1/environ | sed -n 's/^.*ECS_CONTAINER_METADATA_URI_V4=\([^[:space:]]*\)FLUENT_=.*[^[:space:]]*$/\1/p')
echo "$string"
