echo enter a number
read n
f=1
for ((i=2;i<=n;i++))
do
f=$(($f*$i))
done
echo "factorial is $f"

