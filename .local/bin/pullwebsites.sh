#!/bin/sh
rsync -vrP --exclude git --exclude html --delete-after root@holdenthomas.xyz:/var/www/ ~/Documents/websites/
