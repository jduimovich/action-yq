#!/bin/sh -l
echo "entrypoint $1 $2"

echo "PWD $(pwd)"  

ls -al
du -a

cd /
echo "PWD $(pwd)"  
du -a

result="success"
echo "::set-output name=result::$result"
