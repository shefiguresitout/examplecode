#!/bin/bash
for file in *; do
  ls ${file}
done

if [ $? -eq 0 ]; then
  echo "Success"
elif [ $? -eq 1 ]; then
  echo "exit status is 1"
elif [ $? -gt 1 ]; then
  echo "exit status -gt 1"
else
  #should never get here
  echo '$? is' $?
fi
