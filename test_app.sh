#!/bin/bash

docker-compose run --rm web bin/rails db:create
docker-compose run --rm web rails test
