num1=$((RANDOM%899+100))
num2=$((RANDOM%899+100))
num3=$((RANDOM%899+100))
num4=$((RANDOM%899+100))
num5=$((RANDOM%899+100))
num6=$((RANDOM%899+100))
num7=$((RANDOM%899+100))
num8=$((RANDOM%899+100))
num9=$((RANDOM%899+100))
num10=$((RANDOM%899+100))

Numbers=("$num1" "$num2" "$num3" "$num4" "$num5" "$num6" "$num7" "$num8" "$num9" "$num10")
echo "${Numbers[@]}"
secondLargest=$(printf '%s\n' "${Numbers[@]}" | sort -nu | tail -2 | head -1)
echo "Second Largest Number is : $secondLargest"
secondSmallest=$(printf '%s\n' "${Numbers[@]}" | sort -rnu | tail -2 | head -1)
echo "Second Smallest Number is : $secondSmallest"