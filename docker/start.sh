#!/bin/bash

cd /indexd
if [ -d node_modules ]; then
  npm install
fi
/usr/bin/forever ./index.js
