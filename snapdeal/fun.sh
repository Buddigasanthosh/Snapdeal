echo "if + read Command"
read -p  "Enter a value  :  " $a
read -p  "Enter b value  :  " $b

if [ $a > $b ]
then

	echo "$a is greater than $b" 
else

	echo "$b is greater than $a "
fi
