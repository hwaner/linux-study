#!/bin/bash

if ! [ -d backup ]
then
		echo "go"
		mkdir backup
fi

echo "compelete! go cp"
cp *.log ./backup
