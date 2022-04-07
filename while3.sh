#!/bin/bash
echo "비번입력"
read mypass
while [ $mypass != "1234" ] 
do
		echo "no"
		read mypass
done
echo "good"
exit 0
