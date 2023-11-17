Hello() {
    echo "Hello World $1 $2"
    return 10;
}

Hello Ranjan Thakur

ret=$? #return values

echo "Return Value is $ret"


number_one() {
    echo "This is the first function speaking?....."
    number_two
}

number_two() {
    echo "This is the second function speaking? !!!!!!"
}
unset -f number_two
number_one 