#!/bin/bash
docker build --no-cache -t hackinglab/alpine-ntpd:3.2.0 -t hackinglab/alpine-ntpd:3.2 -t hackinglab/alpine-ntpd:latest -f Dockerfile .

