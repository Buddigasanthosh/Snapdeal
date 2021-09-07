echo "ForLoop Demo Starts"

for (( a=100; a>=1; a-- ))
do
echo $a
done

echo "ForLoop Demo Over"
`expr 3 + 2`
echo "if + read"
read -p  "Enter $a value"
read -p  "Enter $b value"
if [ $a -lt $b ]
then
echo "$a is less than $b" 
else
echo "$b less than $a "
