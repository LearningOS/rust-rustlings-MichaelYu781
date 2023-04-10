#!/bin/bash
git add .
if [ $# -eq 1 ];
then
	git commit -m "$1"
	echo "hello"
else
	git commit -m "update"
	echo "hi"
fi
git push origin main
