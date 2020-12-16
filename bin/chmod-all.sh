#!/bin/bash
find $1 -type $2 -exec chmod $3 '{}' \;

