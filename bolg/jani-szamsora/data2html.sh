#!/bin/bash
DATA=$1

cat $DATA | head  -25 | tail -25 > a
cat $DATA | head  -50 | tail -25 > b
cat $DATA | head  -75 | tail -25 > c
cat $DATA | head -100 | tail -25 > d
cat $DATA | head -125 | tail -25 > e
cat $DATA | head -150 | tail -25 > f
cat $DATA | head -175 | tail -25 > g
cat $DATA | head -200 | tail -25 > h
cat $DATA | head -225 | tail -25 > i
cat $DATA | head -250 | tail -25 > j
cat $DATA | head -275 | tail -25 > k
cat $DATA | head -300 | tail -25 > l
cat $DATA | head -325 | tail -25 > m
cat $DATA | head -350 | tail -25 > n
cat $DATA | head -375 | tail -25 > o
cat $DATA | head -400 | tail -25 > p
cat $DATA | head -425 | tail -25 > q
cat $DATA | head -450 | tail -25 > r
cat $DATA | head -475 | tail -25 > s
cat $DATA | head -550 | tail -25 > t

echo "<table style=\"font-size: smaller\">"
paste a b c d e f g h i j k l m n o p q r s t | \
  sed "s/ /\&nbsp;->\&nbsp; -/g" | \
  sed "s/^/<tr><td class=\"r\">/" | \
  sed "s/	/- <\/td><td class=\"r\">/g" | \
  sed "s/$/- <\/td><\/tr>/"
echo "</table>"

rm -f a b c d e f g h i j k l m n o p q r s t
