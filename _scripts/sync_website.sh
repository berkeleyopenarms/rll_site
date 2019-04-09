#!/bin/bash
set -x
rm -rf /var/www/blue/*
rsync -rt -e "ssh -i $HOME/.ssh/brent_id_rsa" brent@brentyi.com:~/www/brentyi.com/blue/ /var/www/blue
