read -p "Enter the Month : " month
read -p "Enter the Day of Month : " day

if [ "$month" == "March" ] || [ "$month" == "April" ] || [ "$month" == "May" ] || [ "$month" == "June" ]
 then
  if [ "$month" == "March" ] 
   then 
    if [ $day -ge 20 ]
      then 
	echo "True"
      else 
	echo "False"
    fi
  fi

  if [ "$month" == "April" ] || [ "$month" == "May" ]
   then 
    echo "True"
  fi

  if [ "$month" == "June" ] 
   then 
    if [ $day -le 20 ]
      then 
	echo "True"
      else 
	echo "False"
    fi
  fi

else 
    echo "False"
fi