#!/bin/bash

echo '----------------------'
echo 'rm tmp/pids/server.pid'
docker-compose run --rm web rm /usr/src/app/tmp/pids/server.pid

echo '-----------------'
echo 'docker-compose up'
docker-compose up
