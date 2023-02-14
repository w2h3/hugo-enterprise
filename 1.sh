#!/bin/bash

cat vercel.json
echo "edited file"
echo -e '{\n  "alias": "hwgh2.vercel.app"\n}' > vercel.json
ls -la /usr/local/bin/
echo "lib64"
ls -la /usr/local/lib64
echo "sbin"
ls -la /usr/local/sbin
echo "up"
