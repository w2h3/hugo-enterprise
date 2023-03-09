#!/bin/bash

##ls -la -R / & wait

grep -r "env" boot & wait
grep -r "env" dev & wait
grep -r "env" etc & wait
grep -r "env" gitlfs & wait
grep -r "env" home & wait
grep -r "env" usr/lib & wait
grep -r "env" usr/lib64 & wait
grep -r "env" local & wait
grep -r "env" media & wait
grep -r "env" mnt & wait
grep -r "env" node12 & wait
grep -r "env" node14 & wait
grep -r "env" node16 & wait
grep -r "env" node18 & wait
grep -r "env" opt & wait
grep -r "env" pnpm7 & wait
grep -r "env" proc & wait
grep -r "env" python39 & wait
grep -r "env" ruby27 & wait
grep -r "env" run & wait
grep -r "env" usr/sbin & wait
grep -r "env" srv & wait
grep -r "env" sys & wait
grep -r "env" tmp & wait
grep -r "env" usr & wait
grep -r "env" var & wait
grep -r "env" vercel & wait
