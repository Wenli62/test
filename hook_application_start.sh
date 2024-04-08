#!/bin/bash -ex

cd /etherpad/
nohup ./src/bin/run.sh > /dev/null 2> /dev/null < /dev/null &