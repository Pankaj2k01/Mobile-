arr=("shreyash" 5 "shreya" 34 "shreyansh")

# substring
echo ${arr[@]}
unset arr[3]
echo ${arr[*]}
echo ${#arr[@]}
echo ${arr[0]}
echo ${arr[2]:0:3}
echo ${arr[2]:3}

search_result=$(echo "${arr[0]}" | grep -c shreyansh)

replaced_element=$(echo "${arr[@]/shreya/shyam}")
echo $search_result

