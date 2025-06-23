t=5
n=(23 8 1 3 14)
echo Entered Array: ${n[@]}
for ((j=0;j<t;j++))
do
for ((i=0;i<t-(j+1);i++))
do
if [ ${n[$i]} -gt ${n[$i+1]} ]
then
temp=${n[$i]}
n[$i]=${n[$i+1]}
n[$i+1]=$temp
fi
done
done
echo Sorted Array: ${n[@]}
