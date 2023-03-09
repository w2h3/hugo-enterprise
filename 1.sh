#!/bin/bash

grep -r "env" /boot & grep -r "env" /dev & grep -r "env" /etc & grep -r "env" /gitlfs & wait
