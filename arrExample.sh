declare -a arr=()
for ((i = 0; i < 10; i++)); do
    read -p "Enter Element : " el
    arr+=($el)
done
read -p "Enter Element to search : " search
isPresent=0
position=0
for ((i = 0; i < 10; i++)); do
    if [ ${arr[i]} -eq $search ]; then
        isPresent=1
        position=$(($i + 1))
    fi
done
if [ $isPresent -eq 1 ]; then
    echo "$search is present at $position position"
else
    echo "$search is not present"
fi
