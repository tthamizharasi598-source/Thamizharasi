echo "Tamil International[p]ltd"
echo "No.13,Tamil sheet,puduchery-10"
echo "-------------------------"
echo "Employee payroll system"
echo "-------------------------"
echo "Enter the employee No"
read a
echo "Enter the employee Name"
read b
echo "Enter the employee salary"
read c
echo "Report"
d=`expr $c \* 20 / 100`
echo "Bonus 20% from salary $d"
e=`expr $c + $d`
echo "Grass pay $e"
f=`expr $c \* 5 / 100`
echo "Expenditure 5% from salary $f"
g=`expr $e - $f`
echo "Net pay $g"
