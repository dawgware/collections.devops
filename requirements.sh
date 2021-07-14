#!/bin/sh

BASE=`dirname $0`

ansible-galaxy install -r ${BASE}/requirements.yml -p ${BASE}/roles -f