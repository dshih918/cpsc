#! /usr/bin/env bash

#question 1b
cut -d',' -f18 flightdelay2007.csv | sort | uniq -c | sort -n | tail -3 |csvlook

#question 1a
cut -d',' -f15,17 flightdelay2007.csv | grep SFO | head -3 | csvlook
cut -d',' -f15,17 flightdelay2007.csv | grep SFO | head -3 > first3sfo.csv

#david shih
