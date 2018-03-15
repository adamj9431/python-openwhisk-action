#!/bin/bash
# run this in docker image centos

curl -L -O https://github.com/apache/incubator-openwhisk-wskdeploy/releases/download/latest/wskdeploy-latest-linux-amd64.tgz
tar -xzvf wskdeploy-latest-linux-amd64.tgz
./wskdeploy -m manifest.yml -d deploy.yml --auth $WSK_AUTH
