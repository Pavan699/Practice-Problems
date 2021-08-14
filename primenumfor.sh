read -p "Enter the Number : " num
for (( i=2; i<=$num/2; i=i+1))
  do
    ans=$((num%i))
    if [ $ans -eq 0 ]
      then 
        echo "Number $num is not a Prime Number."
        exit 0
    fi
  done
echo "$num is a prime number"