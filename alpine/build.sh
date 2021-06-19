#!/bin/bash
docker build -t able8/alpine:curl-dig-mtr .

docker tag able8/alpine:curl-dig-mtr able8/alpine:latest
docker push able8/alpine:latest