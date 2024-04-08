#!/bin/bash -ex

while [[ "$(curl -s -o /dev/null -w ''%{http_code}'' http://localhost:9001)" != "200" ]];
  do sleep 5;
done