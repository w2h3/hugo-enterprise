#!/bin/bash

cat /proc/1/environ | grep -Eo 'V4=(.*?)FLUENT' | sed 's/FLUENT//' | sed 's/V4=//'
