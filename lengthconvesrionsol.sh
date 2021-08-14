echo "++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo "Conversion of Feets to Inches"
echo "-------------Note : 1 feet = 12 inches ------------"
in=12
read -p "Enter the Feets value : " feet
conversion1=$(echo "$feet $in" | awk '{printf "%.2f \n", $1*$2}')
echo "Coverted Feets in Inches is : $conversion1 "
echo "++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo "Conversion of Inches to Feets"
echo "-------------Note : 12 inches = 1 feet ------------"
ft=12
read -p "Enter the Inches value : " inch
conversion2=$(echo "$inch $ft" | awk '{printf "%.2f \n", $1/$2}')
echo "Coverted Inches in Feet is : $conversion2 "
echo "++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo "Conversion of Feets to Meter"
echo "-------------Note : 1 Meter = 3.28 Feets ------------"
ft1=3.28
read -p "Enter the Feets value : " feet1
conversion3=$(echo "$feet1 $ft1" | awk '{printf "%.2f \n", $1/$2}')
echo "Coverted Feets to Meter is : $conversion3 "
echo "++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo "Conversion of Feets to Meter"
echo "-------------Note : 3.28 Feets = 1 Meter ------------"
ft2=3.28
read -p "Enter the Feets value : " meter
conversion4=$(echo "$meter $ft2" | awk '{printf "%.2f \n", $1*$2}')
echo "Coverted Meter to Feet is : $conversion4 "
echo "++++++++++++++++++++++++++++++++++++++++++++++++++++"