echo "Enter first number"
read num1
echo "Enter second number"
read num2
echo "Enter third number"
read num3

sum=$((num1 + num2 + num3))

if [[ $sum -eq 0 ]]
then
   echo "Sum is zero"
else
   echo "Sum is nonzero"
fi
