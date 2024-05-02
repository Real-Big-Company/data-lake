#!/usr/bin/env bash

# This file sets up symlinks locally so a data lake can be tested 

[ ! -e rbc ] && ln -s ../rbc rbc
[ ! -e rbc-liminal ] && ln -s ../rbc-liminal rbc-liminal