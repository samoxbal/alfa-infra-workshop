#!/usr/bin/env sh

set -x

docker exec nginx-alpine ls -l /var/log/nginx
