#!/bin/sh

for file in $(ls *.sh); do
  mv $file "$file"
done
exit 0
