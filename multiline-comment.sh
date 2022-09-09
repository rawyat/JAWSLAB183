#!/bin/bash

: '
The following script calculates
the square value of the number, 5.
 '
((area=$1*$2))
echo $area
<<comment
 "Code" or "Comments"
comment
