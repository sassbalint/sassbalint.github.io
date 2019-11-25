#!/bin/bash

# TODO
# XXX sorszámot bele
# XXX linkeket automatizálni
# XXX hashtag-et => data
# XXX hashtag-eket kezelni, kiírni

for n in $(seq 1 $(cat data | wc -l))
do
  N=$(head -$n data | tail -1 | cut -f 2)
  T=$(head -$n data | tail -1 | cut -f 3)
  echo "$T @ sassbalint.github.io/BOLG" > tit
  make ${N}.html
  rm -f tit
done

