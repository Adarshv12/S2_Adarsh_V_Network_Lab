echo enter a number
read n
s=0
while [ $n -gt 0 ]
do
mod=$((n%10))
s=$((s+mod))
n=$((n/10))
done
echo "sum of digit is $s"

