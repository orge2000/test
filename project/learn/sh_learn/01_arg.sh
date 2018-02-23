#!/bin/bash

Expected_Number_of_arges=3

if [ $# -ne $Expected_Number_of_arges ]
then
	echo -e "The expected arges is \c"
	echo $Expected_Number_of_arges
	exit 1
fi


echo -e "参数的数量是\c"
echo $#

echo -e "参数是: \c"
echo $@

while [ -n "$1" ]
do
	echo -e "$1 \c "
	shift
done


echo

exit 0
