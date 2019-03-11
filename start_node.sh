#!/usr/bin/env bash
docker exec -t "dbnode$1" sh -c "./entrypoint.sh"
