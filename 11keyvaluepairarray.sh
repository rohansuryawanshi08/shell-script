#in this we provide key to value  so by using key we can retrive the value

declare -A myarray

myarray= ([name]=prashant [age]=22 [city]=paris)

echo"my name is ${myarray[name]}"
echo"my age is ${myarray[age]}"
