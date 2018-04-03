#!/usr/bin/env bash

for dir in ./../src/*/
do
    ls -la
    dir=${dir%*/}
    dirs=${dir##*/}
    unzip ./../src/${dirs}/sketch/${dirs}.sketch -d ./../src/${dirs}/dist
done

