#!/bin/sh
set -e
if [ ! -f config/config.json ]; then
  cp config/example-config.json config/config.json
fi

npm install
grunt build