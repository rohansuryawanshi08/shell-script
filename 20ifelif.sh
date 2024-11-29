
read -p " Enter your marks " marks
if [[ $mark -ge 90 ]]
then
     echo " you are pass with first grade"
elif [ $mark -ge 70 ]
then
     echo " yyou are pass with second grade "
elif [ $mark -ge 40 ]
then 
     echo " you are pass"
else 
     echo "you are fail"
fi
