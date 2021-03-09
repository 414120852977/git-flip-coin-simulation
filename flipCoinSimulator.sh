
#! /bin/bash -x
head=0
tail=1
for(( i=0; i<20; i++ ))
do
	s=$(( RANDOM%2 ))
	echo $s
		if [ $s -eq 0 ]
		then
			echo "it is a head"
		else
			echo "it is a tail"
		fi

done
