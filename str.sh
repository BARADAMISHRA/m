#!/bin/bash
STR1="GOOD MORNING"
STR2="GOOD MORNING"

if [ "$STR1" = "$STR2" ]
then
  echo "both are same"
else
  echo "both are not same"
fi

str6=""
if [ -n "$str6"  ]
then
   echo "str6 is not null"
else
   echo "str6 is null"
fi