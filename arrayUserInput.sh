declare -a arr=()
read -p "Enter the length of array : " n
for((i=0;i<n;i++))
do
read -p "Add element in array : " el
arr+=($el)
done
echo ${arr[*]}
