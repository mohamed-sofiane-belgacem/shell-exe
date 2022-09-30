#!/bin/bash
 
if [ $3="+" ];
then echo "result=" $(($1 $3 $2)) 

elif [ $3="*" ];
then echo "result=" $(($1 $3 $2))
 
elif [ $3="-" ];
then echo "result=" $(($1 $3 $2)) 

elif [ $3="/" ];
then echo "result=" $(($1 $3 $2)) 
 
fi
