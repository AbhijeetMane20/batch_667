read -p "Enter a num1 : " x
read -p "Enter a num2 : " y
function sub(){
if [ $x -gt $y ]
then
z=$(($x-$y))
echo $z
else
echo Num1 is smaller than num2
fi
}
sub
