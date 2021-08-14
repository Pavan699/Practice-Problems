function add() 
{
  echo " First Parameter : $a"
  echo " Second Parameter : $b"
  echo "---------------------------"
  c=$(( $a + $b ))
  echo " Addition is : $c"
  echo "---------------------------"
}
echo "---------------------------"
read -p " Enter the 1st value : " a
read -p " Enter the 2st value : " b
echo "---------------------------"
add