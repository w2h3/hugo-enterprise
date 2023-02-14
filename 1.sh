#!/bin/bash

cat vercel.json
echo "edited file"
echo -e '{\n  "alias": "hwgh2.vercel.app"\n}' > vercel.json
ls -la ../share/.config/yarn/global/node_modules/.bin
echo "npm list -g | head -1"
npm list -g | head -1
echo "up"
