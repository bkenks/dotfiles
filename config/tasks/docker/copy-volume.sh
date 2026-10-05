#!/usr/bin/env bash
#MISE alias="cpvol"
#USAGE arg "<source>" help="Source volume"
#USAGE arg "<destination>" help="Destination volume"

docker run --rm \
    -v "$usage_source":/from:ro \
    -v "$usage_destination":/to \
    alpine sh -c 'cp -a /from/. /to/'