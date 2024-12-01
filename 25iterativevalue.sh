a=(  1 2 3 3 4 hi )
length=${#a[*]}

for (( i=0;i<$length;i++ ))
do   
      echo " value of array is ${a[$i]}"

done
