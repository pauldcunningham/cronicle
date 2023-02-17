#!/bin/bash

WKDIR=`mktemp -d`
cd $WKDIR
git clone $HTTP_GIT_PATH repo
mkdir -p /opt/croncile/bin/custom
cp repo/plugins/* /opt/cronicle/bin/custom
chmod +x /opt/croncile/bin/custom/*

echo 1
