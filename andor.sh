!#/bin/bash

echo "파일명 입력해라"
read fname
if [ -f $fname ] && [ -s $fname ]
then
		head -5 $fname
else
		echo "파일이 없, 크기 0"
fi
exit 0
