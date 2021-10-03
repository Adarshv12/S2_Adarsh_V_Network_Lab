echo enter size
read n
i=1
s=0
echo "enter numbers" 
while [ $i -le $n ]
do
read num
s=$((s+num))
i=$(($i+1))
done
avg=$(echo $s/$n | bc -l)
echo "average is $avg"

