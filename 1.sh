#!/bin/bash

ls -la -R /usr/bin | sed -e 's/:$//' -e 's/[^-][^\/]*\//--/g' -e 's/^/ /' -e 's/-/|/' & wait
