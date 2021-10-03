echo enter first number
read a
echo enter second number
read b
if [ $a -gt $b ]; 
then
echo "$a is larger"
elif [ $b -gt $a ];
then
echo "$b is larger"
else
echo "both are equal"
fi

