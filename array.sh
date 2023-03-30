declare -a Fruits=("Apple" "Banana" "Orange")
echo ${Fruits[@]}
echo ${Fruits[2]}
echo ${#Fruits[*]}
arrLen=${#Fruits[*]}
for((i=0; i<=$arrLen; i++))
do
echo ${Fruits[i]}
done
Fruits+=("Grapes")
echo ${Fruits[*]}
unset Fruits[3]
echo ${Fruits[*]}
unset Fruits[*]
echo ${Fruits[*]}
