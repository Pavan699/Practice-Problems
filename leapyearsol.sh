read -p "Enter the year : " year
if [ $((year % 4)) -eq 0 ]
 then 
  echo "Year $year is a Leap-Year"
 else
  echo "Year $year is not a Leap-Year"
fi