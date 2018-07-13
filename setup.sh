#!/bin/bash

mkdir -p docker-exist-data
mkdir -p docker-solr-data/numishare-published/data

chown -R 8983: docker-solr-data

docker-compose up
