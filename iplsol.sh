MATCHES=14
SEASON=2020
teamName=""
win=0
lose=0
runRate=""
points=0

function cal() 
{
echo "Season is : $SEASON "
echo "Position of the team $1 is : $4 "
echo "Team-Name is : $1 "
echo "Total Matches Played : $MATCHES "
echo "Matches Won : $2"
lose=$(( $MATCHES - $2 ))
echo "Matches Lose : $lose "
echo "Run-Rate of Team $1 is : $3 "
points=$(( $2 * 2 ))
echo "Points of the Team $1 is : $points"

if [ $num -le 4 ]
 then 
   echo "Team $1 is eligible"
 else
   echo "Team $1 is not-eligible"
fi
}

read -p "Enter the Number : " num
case $num in
 1)
   teamName="MI"
   win=9
   runRate="+1.107"
   cal $teamName $win $runRate $num
   ;;
 2)
   teamName="DC"
   win=8
   runRate="-0.109"
   cal $teamName $win $runRate $num
   ;;
 3)
   teamName="SRH"
   win=7
   runRate="+0.608"
   cal $teamName $win $runRate $num
   ;;
 4)
   teamName="RCB"
   win=7
   runRate="-o.172"
   cal $teamName $win $runRate $num
   ;;
 5)
   teamName="KKR"
   win=7
   runRate="-0.214"
   cal $teamName $win $runRate $num
   ;;
 6)
   teamName="PBKS"
   win=6
   runRate="-0.162"
   cal $teamName $win $runRate $num
   ;;
 7)
   teamName="CSK"
   win=6
   runRate="+0.455"
   cal $teamName $win $runRate $num
   ;;
 8)
   teamName="RR"
   win=6
   runRate="+0.569"
   cal $teamName $win $runRate $num
   ;;
 *)
   echo "Wrong Number"
esac   