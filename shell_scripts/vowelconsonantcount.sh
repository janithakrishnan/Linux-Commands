#Count the number of vowels and consonants in a string
n=$(expr length $1)
for ((i=1;i<=n;i++))
do
ch=$(expr substr $1 $i 1)
if [[ $ch == [aeiouAEIOU] ]]
then
vowel=$((vowel + 1))
else
consonant=$((consonant + 1 ))
fi
done
echo The received string is:  $1
echo vowel count= $vowel
echo consonant count = $consonant
