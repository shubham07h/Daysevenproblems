#store input number

read -p "Enter a number : " num

#declare a blank array

declare -a arr

#initialize variable

counter=0

#extract factors

for (( i=2; i<=num/2; i++ ))

do

if [ $((num%i)) -eq 0 ]

then

flag=1

#check if number is prime or not

for (( j=2; j<=i/2; j++ ))

do

if [ $((i%j)) -eq 0 ]

then

flag=0

break

fi

done

#if number is prime store it in array

if [ $flag -eq 1 ]

then

arr[((counter++))]=$i

fi

fi

done

#display array

echo ${arr[@]}
