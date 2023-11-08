#!\bin\bash
echo "enter the numbers i want to add"
read a
read b
c=`expr $a + $b`
echo "sum=$c"
