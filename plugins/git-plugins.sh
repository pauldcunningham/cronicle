#!/bin/bash

HTTP_GIT_PATH=https://github.com/pauldcunningham/cronicle.git

WKDIR=`mktemp -d`
cd $WKDIR
mkdir repo
git clone $HTTP_GIT_PATH repo
mkdir -p /opt/cronicle/bin/custom
cp repo/plugins/* /opt/cronicle/bin/custom
chmod +x /opt/cronicle/bin/custom/*

echo 1
