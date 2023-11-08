#!\bin\bash
echo " enter the two numbers"
read a 
read b
c=`expr $a \/ $b`
echo "the result is $c"
