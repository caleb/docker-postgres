#!/usr/bin/env bash

cd 9.4
./build.sh
cd ..

cd 9.5
./build.sh
cd ..

docker tag -f caleb/postgres:9.5 caleb/postgres:latest
