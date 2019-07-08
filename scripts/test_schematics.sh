#!/usr/bin/env bash

if [ -n "$1" ]; then
  jest --maxWorkers=1 ./build/packages/$1.spec.js
else
  jest --maxWorkers=1 ./build/packages/{@xplat,schematics,angular,electron,ionic,nativescript,web,workspace,xplat} --passWithNoTests
fi