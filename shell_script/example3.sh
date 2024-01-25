echo "enter first no"
read a
echo "enter second no"
read b
if [ $a -gt $b ];
then 
	echo "$a is greater"
else
	echo "$b is greater"
fi
