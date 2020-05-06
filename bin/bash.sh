#!/usr/bin/env bash
source .env
docker exec -it ${PHPVERSION}  bash -c "cd ./localhost/html/; $1"