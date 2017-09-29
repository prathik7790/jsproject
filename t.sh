#!/bin/bash
echo "name"
read name
echo "age"
read age
if [ "$age" -le 20 ]
 then
   echo "$name you are younger"
 else [ "$age" -ge 20 ]
   echo "$name you are older"
fi


