#!/bin/bash

rsync -vrP --delete-after ./build/ root@ghnr.xyz:/var/www/ghnr 
