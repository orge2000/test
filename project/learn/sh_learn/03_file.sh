#!/bin/bash

#define a folder, in which test the file type
Folder="/home/orge2000/learn"
Folder=$Folder"/*"

#read the files or directories in the folder
for file_a in ${Folder}
do
	if [ -d $file_a ]
	then
		echo $PATH
	fi
done
