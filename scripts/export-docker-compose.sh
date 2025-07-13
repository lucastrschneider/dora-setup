#!/bin/bash
# This script export all docker compose files installed via CasaOS store

mkdir -p docker-compose

appids=$(casaos-cli app-management list apps | tail -n +3 | cut -d' ' -f1)

for id in $appids
do
  casaos-cli app-management show local $id --yaml > ../applications/${id}.yml
done
