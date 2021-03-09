
#! /bin/bash -x
head=0
tail=1
for(( i=0; i<=21; i++ ))
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


for index in ${!i[@]}
do
	echo "head"  "count is" ${i[$index]}
	echo "tail" "count is" ${i[$index]}
done
	if [ ${!i[@]} -eq 0 ]
	then 
		echo "match won by" $s
	else
		echo "match tie by" $s
	fi


