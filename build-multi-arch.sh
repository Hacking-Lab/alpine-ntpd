#!/bin/bash

docker buildx build --platform linux/arm64,linux/amd64 -t hackinglab/alpine-ntpd:latest . --push
docker buildx build --platform linux/arm64,linux/amd64 -t hackinglab/alpine-ntpd:$1  . --push
docker buildx build --platform linux/arm64,linux/amd64 -t hackinglab/alpine-ntpd:$1.0 . --push

