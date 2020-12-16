#!/bin/bash
find $1 -name $4 -type $2 -exec chmod $3 '{}' \;

