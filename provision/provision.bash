#!/bin/bash

##
## This script installs stuff 
##     to set up a linux server
##     suitable for newbies.
##
## This linux server will be hosted under
##     linux.softwaredeveloperthings.com
##
## Before you go, check read around my blog!
##
##     https://www.softwaredeveloperthings.com
##

##

set -e;

set -x;

## 

apt-get install -y cmatrix;

apt-get install -y hollywood;

echo "fin."
