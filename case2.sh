!#/bin/bash

echo "공부가 재미있어? (y / n) : "
read ans
case $ans in
		yes | y | Yes | YES)
				echo "good"
				echo "harder";;
		[nN]*)
				echo "ㄲㅂ";;
		*)
				echo "입력 잘해라"
				exit 1;;
esac
exit 0

