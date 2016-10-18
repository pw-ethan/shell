#!/bin/sh

echo -n "Enter password: "
read trythis

while [ "$trythis" != "secret" ]; do
  echo -n "try again: "
  read trythis
done

exit 0
