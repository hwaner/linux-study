#!/bin/bash

echo \""파일 두개를 입력하면, 두개가 파일인지 아닌지 알려드립니다. 종료하고 싶으면 file명에 exit 를 입력하세요.\""
echo

while [ 1 ]
do
		echo \""파일1을 입력하세요.\""
		read file1
		echo \""파일2를 입력하세요.\""
		read file2
		echo
		if [ $file1 = "exit" ]
		then
				exit 0
		elif [ $file2 = "exit" ]
		then
				exit 0
		fi

		if test -f /etc/$file1 & test -f /etc/$file2
		then
				echo \""축하합니다. 둘 다 파일입니다.\""
				echo
		else
				echo \""둘 다 파일은 아닙니다.\""
				if test -f /etc/$file1
				then
						echo "\""$file1\""은 파일입니다."
				else
						echo "\""$file1\""은 파일이 아닙니다."
				fi
				if test -f /etc/$file2
				then
						echo "\""$fil2\""은 파일입니다."
						echo
				else
						echo "\""$file2\""은 파일이 아닙니다."
						echo
				fi
		fi
done
exit 0

