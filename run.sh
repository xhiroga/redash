#!/bin/sh

docker-compose up -d
docker-compose run --rm server create_db

# https://redash.io/help/open-source/dev-guide/docker
