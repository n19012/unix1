#!/bin/bash

usage()
{
cat << END
FILEPATHで指定したファイルの容量を表示
FILEPATH-容量を求めるファイルのパスを指定、複数指定可
END
}
if [ "$#" -eq 0 ]; then
    usage
    exit 1
fi

for file in "$@"
do
    if [ -f "$file" ]; then
        du -h "$file"
    else
        echo "${file}:通常のファイルではありません"
    fi
done
