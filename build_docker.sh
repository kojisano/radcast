#!/bin/bash

version=0.0.7

docker build -t radicast .
docker tag radicast docker-registry.local:5000/kojisano/radicast:${version}
docker push docker-registry.local:5000/kojisano/radicast:${version}
