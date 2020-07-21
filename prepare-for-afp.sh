#!/bin/sh

tar -cvzf Chandy_Lamport.tar.gz \
    --transform 's,^\.,Chandy_Lamport,' \
    ./ROOT ./document ./*.thy
