

#!/bin/bash
   # This script calculates simple interest ,


   # Author: chaithra
   # Additional Authors:
   # <ch053c>

   # I/t:
   # p, principal amount
   # t, time period in years
   # r, annual rate of interest

   # o/t:
   # simple interest = p*t*r

echo"Enter the principal:"
read p    
echo"Enter rate of interest per year:"
read r    
echo"Enter time period in years:"
read t     

s=`expr $p \* $t \* $r / 100`    
echo"The simple interest is: "
echo$s
