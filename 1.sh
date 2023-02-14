#!/bin/bash

cat vercel.json
echo "edited file"
echo -e '{\n  "alias": "hwgh2.vercel.app"\n}' > vercel.json
ls -la ../share/.config/yarn/global/node_modules/.bin
echo "ls -la /node18/lib"
ls -la /node18/lib
echo "up"
