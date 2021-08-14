read -p "Enter the Number For Prime Factorization : " num
echo "Number is : $num "
primeFactors=()
function fact()
{ 
   j=0
   while [ $((num%2)) -eq 0 ]
   do 
      primeFactors[j]=2
      j=$((j+1))
      num=$(( num / 2 ))
   done

   for (( i=3; i<=$num; i=i+2 ))
   do
       while [ $((num%i)) -eq 0 ]
         do
           primeFactors[j]=$i
           j=$((j+1))
           num=$(( num / i ))
         done
   done
}
 
fact
echo "Prime-Factors are : ${primeFactors[@]}"
