#!/usr/bin/env sh

set -x

mkdir -p /tmp/host-mount

docker run -v /tmp/host-mount:/var/mount -d --name nginx-alpine -p 8000:80 nginx-alpine:0.0.1
