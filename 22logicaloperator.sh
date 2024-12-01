# AND

read -p " what is your age " age
read -p " which is your country " country

if [[ $age -ge 18 ]] $$ [[ $country == "India"]]
then 
       echo "You can Vote"
else 
       echo "You can't vote "

fi
