#!/bin/sh
cp ./../src/package.json ./../build/package.json
cp ./../src/README.md ./../build/README.md
echo "module.exports = require('./lib/index.js');" > ./../build
tsc