#!/bin/sh -l
echo "entrypoint $1 $2"
ls -al
du -a
result="success"
echo "::set-output name=result::$result"
