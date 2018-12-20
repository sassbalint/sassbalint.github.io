#!/bin/bash
DATA=$1

cat $DATA | head   -60 | tail -60 > a
cat $DATA | head  -120 | tail -60 > b
cat $DATA | head  -180 | tail -60 > c
cat $DATA | head  -240 | tail -60 > d
cat $DATA | head  -300 | tail -60 > e
cat $DATA | head  -360 | tail -60 > f
cat $DATA | head  -420 | tail -60 > g
cat $DATA | head  -480 | tail -60 > h
cat $DATA | head  -540 | tail -60 > i
cat $DATA | head  -600 | tail -60 > j
cat $DATA | head  -660 | tail -60 > k
cat $DATA | head  -720 | tail -60 > l
cat $DATA | head  -780 | tail -60 > m
cat $DATA | head  -840 | tail -60 > n
cat $DATA | head  -900 | tail -60 > o
cat $DATA | head  -960 | tail -60 > p
cat $DATA | head -1020 | tail -60 > q
cat $DATA | head -1080 | tail -60 > r
cat $DATA | head -1140 | tail -60 > s
cat $DATA | head -1200 | tail -60 > t

echo "<table style=\"font-size: smaller\">"
paste a b c d e f g h i j k l m n o p q r s t | \
  sed "s/ /\&nbsp;->\&nbsp; -/g" | \
  sed "s/^/<tr><td class=\"r\">/" | \
  sed "s/	/- <\/td><td class=\"r\">/g" | \
  sed "s/$/- <\/td><\/tr>/"
echo "</table>"

rm -f a b c d e f g h i j k l m n o p q r s t
