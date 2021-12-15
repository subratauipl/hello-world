#!/bin/bash
chown -R ubuntu:ubuntu /var/www/html
cd /var/www/html && tar -xvf build.tar.gz