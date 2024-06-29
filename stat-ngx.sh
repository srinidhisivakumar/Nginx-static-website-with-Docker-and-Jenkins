#!/bin/bash
pwd
ls 
docker service create --name Ngx --publish 8000:80 sri96/stat:156
docker service ls
docker service ls
docker service update Ngx --image sri96/stat:157
docker service ls
docker service ls
docker service rollback Ngx
docker ps
docker service ls
