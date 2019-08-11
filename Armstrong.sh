echo ”enter the number”
read n
q=$n
a=0
while [ $q –gt 0 ]
do
r= `expr $q % 10 `    //reminder
q= `expr $q / 10 `    //Divident
a=`expr $a + $r /* $r /*$r `
done
if [ $a=$n ]
then
echo “the number $n is armstrong number”
else
echo “the number $n is not armstrong number”
fi
