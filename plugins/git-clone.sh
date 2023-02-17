#!/bin/bash

mkdir -p /opt/gitplugins && cd /opt/gitplugins
git remote add -f origin https://github.com/pauldcunningham/cronicle.git
git pull
mkdir -p /opt/cronicle/bin/custom
chmod +x cronicle/plugins/*
cp cronicle/plugins/* /opt/cronicle/bin/custom
