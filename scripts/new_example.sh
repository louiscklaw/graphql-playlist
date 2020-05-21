#!/usr/bin/env bash

set -ex

rm -rf *

read -p 'any keys'

cd ..
  cp scripts/sample.package.json test-app/package.json
  cp scripts/sample.coleges.json test-app/colleges.json
  cp scripts/sample.students.json test-app/students.json

cd -

yarn install