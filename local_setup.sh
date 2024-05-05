#!/usr/bin/env bash

# This file sets up symlinks locally so a data lake can be tested 
# On CloudCannon, this will use Site Mounting.

[ ! -e liminal ] && ln -s ../liminal liminal
[ ! -e static ] && ln -s ../static static