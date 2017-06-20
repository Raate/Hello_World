#!/usr/local/bin/bash

chmod u+x $1
echo File $1 has been elevated with execution rights.
echo Details for $1
ls -lh $1
