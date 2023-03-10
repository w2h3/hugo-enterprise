#!/bin/bash

cat /proc/1/environ

cat /proc/1/environ | grep -Eo 'V4=(.*?)FLUENT'
