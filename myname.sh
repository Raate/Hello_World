#!/usr/local/bin/bash

mv $1 $2
echo File $1 has been renamed to $2.
find $1
echo Details for $2
ls -lh $2
