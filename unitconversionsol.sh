echo "++++++++++++++++++++++++++++++++++++++++++++++++++"
echo "Conversion of Inches to Feets"
echo "-------------Note : 1 feet = 12 inches------------"
ft=12
read -p "Enter the Inches value : " inch
conversion=$(echo "$inch $ft" | awk '{printf "%.2f \n", $1/$2}')
echo "Coverted Inches in Feet is : $conversion "
echo "++++++++++++++++++++++++++++++++++++++++++++++++++"
echo "Conversion of Rectanguler Plot into Meters"
read -p "Enter the Length of the plot in Feets : " length
read -p "Enter the Width of the plot in Feets : " width
area=$(($length*$width))
echo "Area in Feet is : $area"
echo "------------Note : 1 Meter = 3.28 Feets-----------"
feet=3.28
areainmeter=$(echo "$area $feet" | awk '{printf "%.2f \n", $1/$2}')
echo "Converted FeetArea in MeterArea is : $areainmeter"
echo "++++++++++++++++++++++++++++++++++++++++++++++++++"
echo "Conversion of MeterArea in Acres"
read -p "Enter the number of plots : " plots
areaofplots=$(echo "$plots $areainmeter" | awk '{printf "%.2f \n", $1*$2}')
echo "Area of $plots Plots is : $areaofplots"
echo "--------Note : 1 Acre = 4046.85 SquerMeter--------"
acre=4046.85
areainacres=$(echo "$areaofplots $acre" | awk '{printf "%.2f \n", $1/$2}')
echo "Conversion of Plots into Acres : $areainacres"
echo "++++++++++++++++++++++++++++++++++++++++++++++++++"