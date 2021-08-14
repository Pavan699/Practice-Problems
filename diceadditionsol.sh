dice1=$((RANDOM%6+1))
dice2=$((RANDOM%6+1))
echo " First Dice digit is : $dice1 "
echo " Second Dice digit is : $dice2 "

addition=$(( dice1 + dice2 ))
echo " The addition of Dices is : $addition "