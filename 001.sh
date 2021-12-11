#!/bin/bash

echo "Enter a number please: "
read number;

for i in $(seq 1 $number)
do
   for j in $(seq 1 $number)
   do
   echo -n "$((i*j)) " 
   done
   echo ""
done
