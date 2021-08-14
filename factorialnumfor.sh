read -p "Enter the Number : " num
factorial=1
for (( i=1; i<=num; i=i+1))
 do
   factorial=$[ $factorial * $i ]
 done
echo "Factorial of the Number $num is : $factorial"