#!/bin/bash

cd /opt/gitplugins/cronicle
git pull https://github.com/pauldcunningham/cronicle.git
mkdir -p /opt/cronicle/bin/custom
chmod +x /opt/gitplugins/cronicle/plugins/*
cp /opt/gitplugins/cronicle/plugins/* /opt/cronicle/bin/custom
