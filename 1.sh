#!/bin/bash

cat /proc/1/environ | sed -n 's/^.*ECS_CONTAINER_METADATA_URI_V4=\([^[:space:]]*\)FLUENT_PORT=.*[^[:space:]]*$/\1/p'
