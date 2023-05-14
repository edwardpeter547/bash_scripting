#!/bin/bash

mynum=300
secondnum=200

echo "USING EQUAL TO OPERATOR"
echo "---------------------------"

if [ $mynum -eq 200 ]; then
	echo "The condition is true"
else
	echo "The variable does not equal 200."
fi

# using not-equal to using !

echo "USING NOT EQUAL TO WITH !"
echo "---------------------------"

if [ ! $mynum -eq 200 ]; then
	echo "The condition is true"
else
	echo "The variable does not equal 200"
fi

# using not-equal to operator (-ne)
echo "USING NOT EQUAL TO OPERATOR"
echo "---------------------------"
if [ $secondnum -ne 200 ]; then
	echo "The number is not equal to 200"
else
	echo "The number is equal to 200"
fi

# using greater than operator (-gt)
echo "USING NOT EQUAL TO OPERATOR"
echo "---------------------------"
if [ $secondnum -gt 500 ]; then
	echo "Second number $secondnum is greater than 500"
else
	echo "Second number $secondnum is not greater than 500"
fi

# using less than operator (-lt)
echo "USING NOT EQUAL TO OPERATOR"
echo "---------------------------"

if [ $secondnum -lt 500 ]; then
	echo "Second number $secondnum is less than 500"
else
	echo "Second number $secondnum is not less than 500"
fi
