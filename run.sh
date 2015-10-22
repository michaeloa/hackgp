#!/bin/sh
javac -O src/tiny_gp.java
mv src/tiny_gp.class .
java tiny_gp data/train.csv > result.out 