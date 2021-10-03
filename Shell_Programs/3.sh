echo enter a number
read a
echo enter another number
read b
echo enter operation
echo "\n1.addition \n2.subtraction \n3.multiplication \n4.division"
read op
case "$op" in
"1") echo "a+b="$(($a+$b));;
"2") echo "a-b="$(($a-$b));;
"3") echo "a*b="$(($a*$b));;
"4") echo "a/b="$(($a/$b));;
esac 
