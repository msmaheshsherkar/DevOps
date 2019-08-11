#!/bin/bash

#bash check if directory exists

directory="Mahesh"

if [ -d $directory ]; then
echo "Directory do exist"
`rm -d $directory`
else

echo "Directory does not exist"
`mkdir Mahesh`
fi

