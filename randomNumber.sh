randomNo=$((RANDOM%90+10))
echo "$randomNo";
if [ $(($randomNo%2))==0 ]
then
echo "$randomNo is even number";
else
echo "$randomNo is odd number";
fi
