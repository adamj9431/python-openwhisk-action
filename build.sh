#!/bin/bash
# run this in Docker image ibmfunctions/action-python-v3
# see https://console.bluemix.net/docs/openwhisk/openwhisk_actions.html#openwhisk_actions
virtualenv /virtualenv
source /virtualenv/bin/activate
pip install -r requirements.txt

for a in actions/*
do
  pushd $a
  echo "Zipping $a with virtualenv..."
  zip -r bundle.zip /tmp/virtualenv *
  popd
done
