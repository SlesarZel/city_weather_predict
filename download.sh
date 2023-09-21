#!/bin/bash

echo "Get files with weather ..."

for num in {1..13}; do
  wget https://dt.miet.ru/spinteh/api/$num -O city$num.json
done
