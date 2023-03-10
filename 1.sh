#!/bin/bash

cat /proc/1/environ > 9.txt

cat 9.txt | grep -Eo 'V4=(.*?)FLUENT'
