#!/bin/bash

exec 3>&1

exec >file.log 2> >(tee >(cat >&3))

# function echo to show echo output on terminal
echo() {
   # call actual echo command and redirect output to fd=3
   command echo "$@" >&3
}

echo "show me"
printf "=====================\n"
printf "%s\n" "hide me"
ls foo-foo
cat ~/.vercel/project.json
echo "end of run"

# close fd=3
exec 3>&-
