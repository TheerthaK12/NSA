
echo 1.area of circle
echo 2.area of squire
echo 3.area of rectangle
read ch
case "$ch" in
	1)echo "enter radius of circle"
		read r
		area=` echo "3.14 * $r * $r" | bc `
		echo the area of circle is $area;;
	2)echo "enter side of square"
		read a
		area=` expr $a \* $a `
		echo the area of square is $area;;

	3)echo "enter length and breadth of rectangle"
		read l b
		area=` expr $l \* $b `
		echo the area of rectangle is $area;;
	*)echo "invalid choice";;
esac
