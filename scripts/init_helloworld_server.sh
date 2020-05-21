#!/usr/bin/env bash

set -ex

rm -rf *

npm init -y

yarn add express body-parser cors

cd ..
  cp scripts/new_server.js hello-world-server/server.js

cd -

yarn add graphql graphql-tools apollo-server-express@1

node server.js