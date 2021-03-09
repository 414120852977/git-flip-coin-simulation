
#! /bin/bash -x
head=0
tail=1
for(( i=0; i<20; i++ ))
do
	s=$(( RANDOM%2 ))
	
		if [ $s -eq 0 ]
		then
			echo "it is a head"
		else
			echo "it is a tail"
		fi


done
echo ${s[@]}


for index in ${!s[@]}
do
	echo "head"  "count is" ${s[$index]}
	echo "tail" "count is" ${s[$index]}
done
