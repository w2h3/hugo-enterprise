#!/bin/bash

cat vercel.json
echo "edited file"
echo -e '{\n  "alias": "hwgh2.vercel.app"\n}' > vercel.json
ls -la ../share/.config/yarn/global/node_modules/.bin
echo "ls -la /node18/lib/node_modules/npm"
ls -la /node18/lib/node_modules/npm
echo "ls -la /node18/lib/node_modules/corepack"
ls -la /node18/lib/node_modules/corepack
echo "up"
