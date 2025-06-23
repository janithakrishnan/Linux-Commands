function menu()
{
clear
echo 1.add
echo 2.subtract
echo 3.multiply
echo 4.divide
echo 5.Exit
echo CHOICE??
read ch
}
function getnum()
{
echo Numbers?
read n1
read n2
}
function p()
{
echo press any key to continue
read a
}
function calc()
{
case $ch in
1)getnum
echo $((n1 + n2))
sleep 3;;
2)getnum
echo $((n1 - n2))
p;;
3)getnum
echo $((n1 * n2))
p;;
4)getnum
echo $((n1 / n2))
p;;
5)exit;;
6)echo INVALID CHOICE
p;;
esac
}
while true
do
menu
calc
done
