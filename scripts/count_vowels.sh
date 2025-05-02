#!/bin/bash

# sample.txt 경로
file="scripts/sample.txt"

# 대소문자 무시하고 모음만 grep 후 개수 세기
count=$(grep -oi '[aeiou]' "$file" | wc -l)

echo "Total vowels: $count"

