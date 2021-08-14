echo "The Number Range is from 1-100 "
j=0
for (( i=1 ; i<=100; i=i+1))
  do 
    if [ $((i%11)) -eq 0 ]
      then 
        arrayNum[j]=$i
        j=$((j+1))
    fi
  done
 
echo "Repeated twice numbers from 1-100 are : ${arrayNum[@]}"