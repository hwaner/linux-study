!#/bin/bash

echo "무한반복 입력 (b: break, c: continue, e: exit)"
while [ 1 ] ; do
	read input
	case $input in
		b | B)
			break;;
		c | C)
			continue;;
		e | E)
			exit 1;;
	esac;
done
exit 0
