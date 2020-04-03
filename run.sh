#!/bin/sh

docker_compose(){
    docker-compose up -d
    docker-compose run --rm server create_db
}
docker_compose &

npm install
npm run build
npm run start

# https://redash.io/help/open-source/dev-guide/docker
