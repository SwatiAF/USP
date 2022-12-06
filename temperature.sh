#!/bin./sh

# convert the temperature in fahrenheit to celsius

echo "enter the fahrenheit temperature: "
read f

c=$((5/9*(f-32)))
echo "the temperature in celsius: $c"

