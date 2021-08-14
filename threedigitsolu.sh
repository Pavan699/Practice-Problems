num1=$((RANDOM%899+100))
num2=$((RANDOM%899+100))
num3=$((RANDOM%899+100))
num4=$((RANDOM%899+100))
num5=$((RANDOM%899+100))

echo "The Numbers are : $num1 $num2 $num3 $num4 $num5 "
maxnum=0
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ] && [ $num1 -gt $num5 ]
 then maxnum=$num1
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ] && [ $num2 -gt $num4 ] && [ $num2 -gt $num5 ]
 then maxnum=$num2
elif [ $num3 -gt $num1 ] && [ $num3 -gt $num2 ] && [ $num3 -gt $num4 ] && [ $num3 -gt $num5 ]
 then maxnum=$num3
elif [ $num4 -gt $num1 ] && [ $num4 -gt $num2 ] && [ $num4 -gt $num3 ] && [ $num4 -gt $num5 ]
 then maxnum=$num4
else
 maxnum=$num5
fi
echo "The Maximun Three-Digit number is : $maxnum "

minnum=0
if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ] && [ $num1 -lt $num4 ] && [ $num1 -lt $num5 ]
 then minnum=$num1
elif [ $num2 -lt $num1 ] && [ $num2 -lt $num3 ] && [ $num2 -lt $num4 ] && [ $num2 -lt $num5 ]
 then minnum=$num2
elif [ $num3 -lt $num1 ] && [ $num3 -lt $num2 ] && [ $num3 -lt $num4 ] && [ $num3 -lt $num5 ]
 then minnum=$num3
elif [ $num4 -lt $num1 ] && [ $num4 -lt $num2 ] && [ $num4 -lt $num3 ] && [ $num4 -lt $num5 ]
 then minnum=$num4
else
 minnum=$num5
fi
echo "The Minimun Three-Digit number is : $minnum "