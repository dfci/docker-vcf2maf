#!/bin/bash -eu

if [ $# -ne 1 ]
then
    echo "Usage: $0 <tag>"
    exit 1
fi

tag=$1

# Pull from DockerHub
docker pull dfciksg/vcf2maf:${tag}
