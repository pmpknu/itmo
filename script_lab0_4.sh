#!/bin/bash

shopt -s globstar

cd lab0

wc -c reuniclus1 >> reuniclus1 2>&1
ls -lS **/*o | tail -n 3 | sort -r 2>/tmp/err
cat -n **/a* | sort | 2>&1
wc -l reuniclus1 >> reuniclus1 2>/dev/null
ls -lt **/*mi* | tail -n 3 2>&1
wc -l sunflora ekans vanillite grotle | sort 2>&1
ls nidorino2/** | sort -r 2>/tmp/err
ls -lt **/ | head -n 3 | sort -r
ls -lt **/a* | head -n 3
ls -lS **/*rin* | head -n 3 | sort -r
grep "p$" aipom3 2>&1
ls -lt **/*lu* 2>/dev/null
wc -c **/j* | sort 2>&1
ls -lt **/*re* | sort -r 2>/dev/null
wc -l growlithe8/* | sort -r 2>&1
cat jigglypuff9/* | sort -r 2>&1
wc -l growlithe8/* | sort 2>/tmp/err
ls -l **/*r | sort -r 2>/dev/null