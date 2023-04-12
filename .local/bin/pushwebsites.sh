#!/bin/sh
rsync -vrP --delete-after ~/Documents/holdenthomasxyz/public/ root@holdenthomas.xyz:/var/www/holdenthomasxyz/
rsync -vrP --delete-after ~/Documents/ticklemanxyz/public/ root@holdenthomas.xyz:/var/www/ticklemanxyz/
