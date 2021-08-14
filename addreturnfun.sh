function add() 
{ 
  c=$(( $1 + $2 ))
  echo $c
} 
echo " +++++++++++++++++++++++++++++++ "
read -p " Enter the 1st Value : " a
read -p " Enter the 2st Value : " b
echo " +++++++++++++++++++++++++++++++ "
result="$(add $a $b)"
echo " Adddition is : $result "
echo " +++++++++++++++++++++++++++++++ "

function sqr()
{
squerroot=$(($1*$1))
echo $squerroot
}
read -p " Enter radius of circle : " x
echo " +++++++++++++++++++++++++++++++ "
y="$(sqr $x)"

function area() 
{
areaofcircle=$(echo "$1 $2" | awk '{printf "%.2f \n", $2*$1}')
echo $areaofcircle
}
pie=3.14
circlearea="$(area $y $pie)"
echo " Area of circle : $circlearea"
echo " +++++++++++++++++++++++++++++++ "