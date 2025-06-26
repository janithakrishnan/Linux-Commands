#Find the difference between greatest and smallest numbers
echo Enter the 3 numbers
read num1
read num2
read num3
diff=0
a=($num1 $num2 $num3)
for i in ${a[@]} 
do
for j in ${a[@]}
do
if [ $i -gt $j ]
then
c=$((i - j))
else
c=$((j - i))
fi
if [ $c -gt $diff ]
then
diff=$c
fi
done
done
echo diff=$diff
