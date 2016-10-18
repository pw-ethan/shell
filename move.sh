#!/bin/sh

for file in $(ls); do
  mv $file "$file.sh"
done
exit 0
