#!/bin/bash

# TODO
# XXX sorszámot bele -- folyamatban :)
# XXX linkeket automatizálni
# XXX hashtag-et => data
# XXX hashtag-eket kezelni, kiírni

for n in $(seq 1 $(cat data | wc -l))
do
  C=$(head -$n data | tail -1 | cut -f 1) # sorszám
  N=$(head -$n data | tail -1 | cut -f 2) # fájlnév
  T=$(head -$n data | tail -1 | cut -f 3) # szöveges cím
  echo "#$C $T @ sassbalint.github.io/BOLG" > tit
  make ${N}.html
  rm -f tit
done

