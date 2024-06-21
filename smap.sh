name="Shreya"
name1="Shreyansh"
name2="Shreyash"


names=${name}%${name1}%${name2}
names="$name" "$name1" "$name2"
echo ${#name}
echo $names