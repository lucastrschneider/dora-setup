#!/bin/bash

for file in ../applications/*.yml
do
  casaos-cli app-management install -f $file
done
