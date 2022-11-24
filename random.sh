arr=()

for i in {0..100}
do
a=$i
rem=$((a%10))
div=$((a/10))
if [ $rem -eq $div ]
then
   arr+=($i)
fi
done

echo "${arr[@]}"
