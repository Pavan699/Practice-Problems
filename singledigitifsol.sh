read -p "Enter the single digit : " digit
echo "The Single Digit is : $digit"

if [ $digit -eq 0 ]
 then 
  echo "Zero"
elif [ $digit -eq 1 ]
 then 
  echo "One"
elif [ $digit -eq 2 ]
 then 
  echo "Two"
elif [ $digit -eq 3 ]
 then 
  echo "Three"
elif [ $digit -eq 4 ]
 then 
  echo "Four"
elif [ $digit -eq 5 ]
 then 
  echo "Five"
elif [ $digit -eq 6 ]
 then 
  echo "Six"
elif [ $digit -eq 7 ]
 then 
  echo "Seven"
elif [ $digit -eq 8 ]
 then 
  echo "Eigth"
elif [ $digit -eq 9 ]
 then 
  echo "Nine"
else
  echo "Wrong Number"
fi