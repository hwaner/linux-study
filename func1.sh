#!/bin/bash

myFunc () {
	echo "함수 안"
	return
}
echo "프로그램 시작"
myFunc
echo "종료"
exit 0
