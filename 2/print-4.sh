#!/bin/bash

myfile=/usr/share/dict/words

cat $myfile; while read word; do
if
  [[ ${#word}} -gt 3 ]]; then
  echo $word;
fi
done
