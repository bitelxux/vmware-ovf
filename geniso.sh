#!/bin/sh
DIR=$1
genisoimage -o ./cloud-init.iso -V cidata -r -J ${DIR}/meta-data ${DIR}/user-data
