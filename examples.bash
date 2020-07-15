#!/bin/bash
for file in *; do
  ls ${file}
done

if [ $? -eq 1 ]; then
	echo "exit status is 1"
elif [ $? -gt 1 ]; then
	echo "exit status -gt 1"
fi
