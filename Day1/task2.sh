# task2



read -p "Enter The Number : " number
num="3.14"

if echo " $num" | grep -qe '^[+-]?[0-9]*\.?[0-9]+([eE][-+]?[0-9]+)?$';then
echo "$number is a valid Floating point"

else
echo "$number is not a valid Floating point"

fi
