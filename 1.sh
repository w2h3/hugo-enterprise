#!/bin/bash

ls -la -R /tmp | egrep ":$" | sed -e 's/:$//' -e 's/[^-][^\/]*\//--/g' -e 's/^/ /' -e 's/-/|/' & wait
