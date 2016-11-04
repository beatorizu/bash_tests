#!/bin/bash
echo '### let ###'
let ADDITION=$1+$2
echo "$1 + $2 = $ADDITION"

let SUBTRACTION=$1-$2
echo "$1 - $2 = $SUBTRACTION"

let MULTIPLICATION=$1*$2
echo "$1 * $2 = $MULTIPLICATION"

let DIVISION=$1/$2
echo "$1 / $2 = $DIVISION"

let MODULUS=$1%$2
echo "$1 % $2 = $MODULUS"

let POWEROFTWO=$1**$2
echo "$1 ^ $2 = $POWEROFTWO"

echo '### Bash Arithmetic Expansion ###'

echo $1 + $2 = $(($1 + $2))

echo $1 - $2 = $[ $1 - $2 ] 

echo $1 x $2 = $(($1 * $2))

echo $1 / $2 = $[ $1 / $2 ]

echo $1 % $2 = $(($1 % $2))

echo $1 ^ $2 = $[ $1 ** $2 ]

echo '### Declare ###'

echo -e "Please enter two numbers \c"
read num1 num2
declare -i result
result=num1+num2
echo "Result is:$result "

result=2#10001
echo $result

result=8#16
echo $result

result=16#E6A
echo $result 
