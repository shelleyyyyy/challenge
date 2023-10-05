#!/bin/bash
#
for i in {1..4}; do
  echo "causing problems on purpose" >> .hidden.txt
  git add -A 
  git commit -m "to make things more dificult"
done
