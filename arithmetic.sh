
input_first='10'
input_second='20'

add=`expr ${input_first} + ${input_second}`
echo " The addition is: $add"

sub=`expr ${input_first} - ${input_second}`
echo " The subtraction is: $sub"

multipe=`expr ${input_first} \* ${input_second}`
echo " The multiplication  is: $multipe"

divide=`expr ${input_first} / ${input_second}`
echo " The division  is: $divide"

modulus=`expr ${input_first} % ${input_second}`
echo " The modulus  is: $modulus"

a=$input_first #value assigning
echo $a

[ $input_first == $input_second ]
    echo 'similar'



#Relation Operators
[$input_first -eq $input_second] #checks equal

[$input_first -ne $input_second] #checks not equal

[$input_first -gt $input_second] #checks greater than

[$input_first -lt $input_second] #checks lesser than

[$input_first -ge $input_second] #checks greater equal

[$input_first -le $input_second] #checks lesset equal

#Boolean Operators
[$input_first -lt -o  $input_second -gt 100] #first input is less than or second input greater than 100


#String operators


a="abc"
b="efg"

if [ $a = $b ]
then
    echo "$a = $b : a is equal to b"
else
    echo "$a = $b: a is not equal to b"
fi

if [ $a != $b ]
then
    echo "$a != $b : a is not equal to b"
else
    echo "$a != $b: a is equal to b"
fi

if [ -z $a ]
then
    echo "-z $a : string length is zero"
else
    echo "-z $a : string length is not zero"
fi

if [ -n $a ]
then
    echo "-n $a : string length is not zero"
else
    echo "-n $a : string length is zero"
fi

if [ $a ]
then
    echo "$a : string is not empty"
else
    echo "$a : string is empty"
fi