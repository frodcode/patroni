#!/usr/bin/env bash

docker exec -t "patroni_etcd" sh -c "./entrypoint.sh --etcd" &

./start_node.sh 1 &
sleep 2
./start_node.sh 2 &
sleep 2
./start_node.sh 3 &
