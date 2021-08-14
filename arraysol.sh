Students=("dd" "pavan" "rx100" "chotu")
read -p "Enter the student name : " studentname
for student in ${Students[@]}
do
  if [ $studentname == $student ]
   then 
     echo "$studentname is Present"
  fi
done
echo "Before Adding : ${Students[@]} ${#Students[@]}"
Students[4]="keshav"
echo "After Adding : ${Students[@]} ${#Students[@]}"

echo "After Changing the name 'Keshav' by 'Ajit' :"
Students[4]="Ajit"
echo "${Students[@]} ${#Students[@]}"