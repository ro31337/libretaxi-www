#!/bin/sh
ssh ro@libretaxi.org -t 'cd /var/www/libretaxi-www && git pull && echo OK deployed'
