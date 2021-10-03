echo enter first number
read a
echo enter second number
read b
echo enter third number
read c
if [ $a -lt $b ];
then 
if [ $a -lt $c ];
then
echo "$a is smallest"
fi
elif [ $b -lt $c ];
then
echo "$b is smallest"
else
echo "$c is smallest";
fi

