#!/bin/sh

for f in *\ *; do mv "$f" "${f// /_}"; done
rename -f 'y/A-Z/a-z/' *
