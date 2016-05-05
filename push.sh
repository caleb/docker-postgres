#!/usr/bin/env bash

cd 9.4
./push.sh
cd ..

cd 9.5
./push.sh
cd ..

docker push caleb/postgres:latest
