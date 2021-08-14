echo "Enter the Number : "
read num
echo "Number is : $num"

if [ $num -eq 1 ]
 then 
 echo "Unit is One"
elif [ $num -eq 10 ]
 then
 echo "Unit is Ten"
elif [ $num -eq 100 ]
 then
 echo "Unit is Hundred"
elif [ $num -eq 1000 ]
 then
 echo "Unit is Thousand"
elif [ $num -eq 10000 ]
 then
  echo "Unit is Ten Thousand"
elif [ $num -eq 100000 ]
 then
  echo "Unit is One Lakh"
elif [ $num -eq 1000000 ]
 then
  echo "Unit is Ten Lakh"
elif [ $num -eq 10000000 ]
 then
  echo "Unit is One Crore"
elif [ $num -eq 100000000 ]
 then
  echo "Unit is Ten Crore"
else
  echo "Wrong Number"
fi