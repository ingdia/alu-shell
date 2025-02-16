#!/usr/bin/env bash
#using if and else
if [ ! -e school ]; then
"school file does not exist"
else 
	echo "school file exists"
     if [ ! -s  school ]; then
        echo "school file  is empty"
     else
     echo "school file is not  empty"
 fi
  if [ -f school ]; then
         echo "school is a regular file"
   fi
fi
