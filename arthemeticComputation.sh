#!/bin/bash -x
echo"welcome to arthemeticComputation"
## raeading all values
read number1
read number2
read number3

##making first computation

computation1=$(( $number1+$number2*$number3 ))
echo "first computation is:" $computation1

## making second computation
computation2=$(( $number1*$number2+$number3 ))
echo "secondt computation is:" $computation2

##making third computation
computation3=$(( $number1+$number2/$number3 ))
echo "third computation is:" $computation3
