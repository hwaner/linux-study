#!/bin/bash

read -p "Do you like an apple ? (y / n) : " yn

case $yn in
		[Yy]) echo "I like an apple, too.";;
		[Nn]) echo "No";;
		*) echo "다시";;
esac
