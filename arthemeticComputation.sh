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

##making fourth computation
computation4=$(( $number1%$number2+$number3 ))
echo "fourth computation is:" $computation4

##adding digits to dictionary
declare -A dicitionarycomputation

dicitionaryComputation[4]=$computation1
dicitionaryComputation[4]=$computation2
dicitionaryComputation[4]=$computation3
dicitionaryComputation[4]=$computation4

echo "dictionary values are:" ${dicitionaryComputation[@]}

## adding valuesto array
variable=${dicitionaryComputation[@]}
for values in $variable
do
	array[count]=$values
	count=$(( $count+1 ))
done
echo " array values are:" ${array[@]}

