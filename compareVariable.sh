read -p "Enter first number" var1
read -p "Enter second number" var2
if [ $var1 -gt $var2 ]
then
echo "$var1 greater than $var2";
elif [ $var1 -lt $var2 ]
then
echo "$var1 less than $var2";
else
echo "$var1 equals to $var2";
fi

