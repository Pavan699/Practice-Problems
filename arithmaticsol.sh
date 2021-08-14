echo "+++++++++++++++++++++++++++++"
echo "Enter Three numbers "
read -p "Enter the 1st value : " a
read -p "Enter the 2nd value : " b
read -p "Enter the 3rd value : " c
echo "+++++++++++++++++++++++++++++"
if [ $a -gt $b ] && [ $a -gt $c ]
 then
   max=$a
elif [ $b -gt $a ] && [ $b -gt $c ]
 then 
   max=$b
else
   max=$c
fi
echo "Maximum Number is : $max"


if [ $a -lt $b ] && [ $a -lt $c ]
 then
   min=$a
elif [ $b -lt $a ] && [ $b -lt $c ]
 then 
   min=$b
else
   min=$c
fi
echo "Minimum Number is : $min"
echo "+++++++++++++++++++++++++++++"
operation1=$(( ($a) + ($b*$c) ))
div=$(echo "$a $b" | awk '{printf "%.2f \n", $1/$2}')
operation2=$(echo "$c $div" | awk '{printf "%.2f \n", $1+$2}')
operation3=$(( $(($a%$b)) + ($c) ))
operation4=$(( ($a*$b) + ($c) ))

echo "solutions of following Operations :"
echo "1.a+b*c : $operation1"
echo "1.c+a/b : $operation2"
echo "1.a%b+c : $operation3"
echo "1.a*b+c : $operation4"
echo "+++++++++++++++++++++++++++++"