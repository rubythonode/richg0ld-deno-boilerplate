#!/bin/bash

docker-compose \
  -f ./docker/dev.yml \
  "$@"