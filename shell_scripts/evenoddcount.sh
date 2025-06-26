#Script accepts n numbers. 0 to exit. Find even and odd count of numbers.
while true
do
echo Enter the number or press 0 to exit
read ch
if [ $ch -ne 0 ]
then
if [[ $((ch % 2)) == 0 ]]
then
even=$((even + 1))
else
odd=$((odd + 1))
fi
else
echo odd:$odd
echo even:$even
exit
fi
done
