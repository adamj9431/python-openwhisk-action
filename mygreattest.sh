#!/bin/bash
# https://console.bluemix.net/docs/openwhisk/openwhisk_actions.html#openwhisk_actions
for a in actions/*
do
  pushd $a
  echo "Zipping $a with virtualenv..."
  zip -r bundle.zip /tmp/virtualenv *
  popd
done
