s=0
for ((i=0;i<=10;i++))
do
s=`expr $s + $i` 
done
echo "sum of first 10 numbers=$s"

