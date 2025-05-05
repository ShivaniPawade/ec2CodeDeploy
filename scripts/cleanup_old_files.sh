#!/bin/bash

echo "Cleaning old files from /var/www/html" >> /tmp/deploy.log
rm -rf /var/www/html/*
