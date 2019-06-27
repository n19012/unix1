#!/bin/bash

NOF=`find $1 -type f 2> /dev/null | wc -l`
echo "file => $NOF"

NOD=`find $1 -type d 2> /dev/null | wc -l`
echo "directory => $NOD"
