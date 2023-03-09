#!/bin/bash

# open fd=3 redirecting to 1 (stdout)
exec 3>&1

# redirect stdout/stderr to a file but show stderr on terminal
exec >file.log 2> >(tee >(cat >&3))

# function echo to show echo output on terminal
echo() {
   # call actual echo command and redirect output to fd=3
   command echo "$@" >&3
}

# script starts here
echo "show me"
printf "=====================\n"
printf "%s\n" "hide me"
ls -la
date
tty
echo "end of run"

# close fd=3
exec 3>&-
