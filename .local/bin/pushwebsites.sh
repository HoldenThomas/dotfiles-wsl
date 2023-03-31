#!/bin/sh
rsync -vrP --exclude html --delete-after ~/Documents/websites/ root@holdenthomas.xyz:/var/www/
