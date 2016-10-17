#!/bin/sh

echo -n "Is it morning? Please answer yes or no: "
read timeofday

case "$timeofday" in
  yes | y | Yes | Y)
    echo "Good morning"
    echo "Up bright and early this morning"
    ;;
  [nN]*)
    echo "Good afternoon"
    ;;
  *)
    echo "Sorry, answer not recognised"
    echo "Please answer yes or no"
    exit 1
    ;;
esac

exit 0
