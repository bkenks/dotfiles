#!/usr/bin/env bash
#MISE alias="cpvol"
#USAGE arg "<source>" help="Source volume"
#USAGE arg "<destination>" help="Destination volume"

case $usage_source in

esac

docker run --rm \
    -v old_name:/from:ro \
    -v new_name:/to \
    alpine sh -c 'cp -a /from/. /to/'