echo "enter a value"
read a
echo "enter b value"
read b

if [ $a -ge $b ]
then
   echo "a is greater than b"
else 
   echo "b is greater than a"
fi
