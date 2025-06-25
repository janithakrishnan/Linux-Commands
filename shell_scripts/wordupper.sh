# Capitalize the second word in a given sentence of 3 words
echo Enter the sentence of 3 words
read sent
for i in $sent
do
w=$((w + 1))
if [ $w -eq 2 ]
then
i=$(echo $i | tr 'a-z' 'A-Z')
fi
newsent=$newsent" "$i
done
echo After changing capitalizing second word::  $newsent