#!/bin/bash
# This bash script converts a temperature from degrees Fahrenheit to degrees Celcius. 
echo "Convert Fahrenheit into Celcius"
 echo -n "Enter temperature (F) : "
 read tf
 # formula Tc=(5/9)*(Tf-32) 
 tc=$(echo "scale=2;(5/9)*($tf-32)"|bc)
echo "$tf = $tc"


echo "Temperature in Kelvin" #Daniel Franken
echo "$tc+273.15" | bc

