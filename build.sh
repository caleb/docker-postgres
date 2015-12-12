#!/usr/bin/env bash

docker build --tag=caleb/postgres:9.4 .
docker tag -f caleb/postgres:9.4 caleb/postgres:latest
