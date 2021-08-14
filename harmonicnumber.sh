read -p "Enter the number : " num
function cal()
{
j=0
k=0
for (( i=1; i<=$num; i=i+1 ))
  do
    harmonic=$(echo "$i" | awk '{printf "%.2f \n", 1/$1}')
    Harmonic=$(echo "$j $harmonic" | awk '{printf "%.2f \n", $1+$2}')
    array[k]=$Harmonic
    k=$((k+1))
 done
}
cal
echo "Harmonic Series : ${array[@]} "