read -p "Enter the number : " num
echo "Power-Table of 2 upto $num :"
for (( i=1; i<=$num; i=i+1 ))
  do
    result=$((2**i))
    echo "$result"
  done
