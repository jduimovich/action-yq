#!/bin/sh -l
echo "entrypoint $1 $2"

echo "PWD $(pwd)"  

ls -al
du -a
env

result="success"
echo "::set-output name=result::$result"
