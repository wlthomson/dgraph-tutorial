#!/usr/bin/env bash

curl -s -H "Content-Type: application/rdf" "localhost:8080/alter?commitNow=true" -XPOST --data-binary "@$1" | python3 -m json.tool