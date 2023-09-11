#!/bin/sh -l

docker pull miragon/process-ide-cli
docker run miragon/process-ide-cli node main.js deploy -d example/ -t local
