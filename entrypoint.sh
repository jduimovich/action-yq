#!/bin/sh -l
echo "running yq r $1 $2"
ls -al

result=$(yq r $1 $2)
echo "::set-output name=result::$result"
