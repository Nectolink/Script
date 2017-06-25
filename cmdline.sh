#!/bin/bash

echo First Number = 
read a
echo Second Number =
read b

echo Result in Flot is =
echo " ($a + $b)" | bc -l

