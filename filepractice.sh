#!/bin/bash

WORD_COUNT=0
for F in $* ; do 
  
  if [ ! -e $F ]; then 
  echo "Error! File or a directory not there"
  exit

fi 
done
C=0

  for F in $*; do 
  if [ -f $F ]; then
  WORD_COUNT=$(wc -w $F)
  C=$[WORD_COUNT+C]
  elif [ -d $F ]; then
  for SF in $F/* ; do
  if [ -f $SF ]; then 
  WORD_COUNT=$(wc -w $SF)
  C=$[WORD_COUNT+C]
  fi
  done
  fi
  done

  echo "Total words: $C"
