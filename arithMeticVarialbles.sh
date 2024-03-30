#!/bin/bash

#Arithmetic Operations

a=10
b=20

c=`expr $a + $b`

echo "Addition is $c"

c=`expr $a - $b`

echo "Substraction is $c"

c=`expr $a / $b`

echo "Dvision is $c"

c=`expr $a % $b`

echo "Modulus is $c"

c=`expr $a \* $b`

echo "Multiplication is $c"



