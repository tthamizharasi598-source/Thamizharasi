echo "Takshashila University"
echo "ongur, Tindivanam,villupuram"
echo "--------------------"
echo "student mark list"
echo "--------------------"
echo "Enter mark list"
echo "Enter enrollement no"
read enroll
echo "Enter student name"
read name
echo "Enter linux mark"
read linux
echo "Enter java mark"
read java
echo "Enter software testing mark"
read software
total=$((linux+java+software))
average=$((total/3))
echo "Total mark:$total"
echo "Average mark:$average"