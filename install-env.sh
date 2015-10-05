#!/bin/bash

sudo apt-get -y update
sudo apt-get install -y apache2 git

cp ./ITMO-547/html.html /var/www/html
 
echo"Hello, My Name is UZMA FARHEEN" > /tmp/hello.txt
