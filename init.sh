#!/bin/bash

mkdir public
mkdir public/img
mkdir public/css
mkdir public/js
mkdir uploads

sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
