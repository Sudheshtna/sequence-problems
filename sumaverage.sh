num1=$(( ( $RANDOM%10 ) + 1 ));
num2=$(( ( $RANDOM%20 ) + 1 ));
num3=$(( ( $RANDOM%30 ) + 1 ));
num4=$(( ( $RANDOM%40 ) + 1 ));
num5=$(( ( $RANDOM%50 ) + 1 ));
sum=$(( num1+num2+num3+num4+num5 ))
average=$(( sum/2 ))
echo "the sum is: " $sum
echo "the average: " $average
