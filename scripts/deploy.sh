#!/bin/bash

SERVER=root@SERVER_IP
WEBROOT=/var/www/africamapping

mkdir -p $WEBROOT

rsync -avz public/ $SERVER:$WEBROOT
