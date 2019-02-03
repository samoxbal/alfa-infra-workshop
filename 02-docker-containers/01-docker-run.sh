#!/usr/bin/env sh

set -x

docker run -d --name nginx-alpine -p 8000:80 nginx-alpine:0.0.1
