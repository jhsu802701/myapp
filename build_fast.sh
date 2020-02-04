#!/bin/bash

docker-compose stop web
docker-compose build web
docker-compose run --rm web bin/rails db:create
