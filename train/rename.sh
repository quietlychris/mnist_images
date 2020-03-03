#!/bin/bash

cd one;
for f in *.png; do mv "$f" "one_$f"; done;
cd ../two;
for f in *.png; do mv "$f" "two_$f"; done;
cd ../three;
for f in *.png; do mv "$f" "three_$f"; done;
cd ../four;
for f in *.png; do mv "$f" "four_$f"; done;
cd ../five;
for f in *.png; do mv "$f" "five_$f"; done;
cd ../six;
for f in *.png; do mv "$f" "six_$f"; done;
cd ../seven;
for f in *.png; do mv "$f" "seven_$f"; done;
cd ../eight;
for f in *.png; do mv "$f" "eight_$f"; done;
cd ../nine;
for f in *.png; do mv "$f" "nine_$f"; done;
