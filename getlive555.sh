#!/bin/sh
rm -rf tmp/live555-latest.tar.gz
rm -rf live555/live
wget http://live555.com/liveMedia/public/live555-latest.tar.gz -O tmp/live555-latest.tar.gz
tar -xf tmp/live555-latest.tar.gz -C live555/
