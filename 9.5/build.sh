#!/usr/bin/env bash

docker build --tag=caleb/postgres:9.5 .
docker tag -f caleb/postgres:9.5 caleb/postgres:latest
