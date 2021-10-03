echo please enter your first number
read a
echo please enter your second number
read b
echo please enter your third number
read c
echo please enter your fourth number
read d
sum=$(($a + $b + $c + $d))
prod=$(($a * $b * $c * $d))
avg=$(echo $sum/4 | bc -l)
echo "the sum is:"$sum
echo "the average is:"$avg
echo "the product is:"$prod
