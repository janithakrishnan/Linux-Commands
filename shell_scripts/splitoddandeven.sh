#Splitting a number to odd and even numbers
echo Enter the number
read num
while [ $num -gt 0 ]
do
digit=$((num % 10))
num=$((num / 10)) 
if [ $digit -ne 0 ]
then
c=$((digit % 2))
if [ $c -eq 0 ]
then
even=$((even * 10 + digit))
else
odd=$((odd * 10 + digit))
fi
fi
done
echo odd=$odd
echo even=$even
