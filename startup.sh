#!/bin/bash

cd $APPNAME
if [ ! -f /tmp/started.dat ] 
then
    npm install
    touch /tmp/started.dat
fi
npm start -- --host 0.0.0.0 --disable-host-check