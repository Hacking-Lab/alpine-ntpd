#!/bin/bash
docker build --no-cache -t hackinglab/alpine-ntpd:$1.0 -t hackinglab/alpine-ntpd:$1 -t hackinglab/alpine-ntpd:latest -f Dockerfile .

docker push hackinglab/alpine-ntpd
docker push hackinglab/alpine-ntpd:$1
docker push hackinglab/alpine-ntpd:$1.0

