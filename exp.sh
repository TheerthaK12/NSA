
echo "enter angles of triangle"
read a1 a2 a3
sum=$(($a1 + $a2 + $a3))
if [ $sum -eq 180 ];
then
	echo "valid traingle"
else
	echo "invalid triangle"
fi
