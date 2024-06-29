#!/bin/bash
docker build -t test:1 /home/user/srinidhi/stat-web-ngx
docker stack deploy -c /home/user/srinidhi/stat-web-ngx/ngx.yml T
