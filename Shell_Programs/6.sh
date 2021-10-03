echo enter a number
read n
x=$(( $n % 2 ))
if [ $x -eq 0 ];
then
echo "number is even"
else
echo "number is odd"
fi
