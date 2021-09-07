a=
b=

echo "if + read"
read -p  "Enter $a value    : "=$a
read -p  "Enter $b value    : "=$b

if [ $a -lt $b ]
then

	echo "$a is less than $b" 
else

	echo "$b less than $a "
fi
