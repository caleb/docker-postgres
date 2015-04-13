#!/usr/bin/env bash

docker build --tag=docker.rodeopartners.com/postgres:9.4 .
docker tag -f docker.rodeopartners.com/postgres:9.4 docker.rodeopartners.com/postgres:latest
