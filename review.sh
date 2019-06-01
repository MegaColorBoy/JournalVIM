#!/bin/bash

reviewfile="/journal/review.jrnl"
rm $reviewfile
touch $reviewfile

echo "Journal notes: Review" >> $reviewfile
echo "-----------------------------------------" >> $reviewfile

i=0
while read line
do
	array[$i]="$line"
	((i++))
done < <(ls -d */ | sort -r)

for folder in "${array[@]}"
do
	filename=${folder///}
	cat "/journal/$folder${filename//_}.jrnl" >> $reviewfile
	echo "" >> $reviewfile
	echo "<================================>" >> $reviewfile
	echo "" >> $reviewfile
done

less $reviewfile
cd
