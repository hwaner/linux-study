#!/bin/bash

##for i in 1 2 3 4 5 6 7 8 9 10
##do
##		echo "I Love Shell programming"
##done
##exit 0

i=0

##while [ $i -lt 10 ]
##do
##		echo "I Love Shell programming"
##		i=`expr $i + 1`
#3done
##exit 0

i=0
until [ $i -gt 9 ]
do
		echo "I Love Shell programming"
		i=`expr $i + 1`
done
exit 0
