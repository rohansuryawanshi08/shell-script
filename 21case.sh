
echo "Provide an option "
echo " a for print date"
echo " b for list scripts "
echo "c for cheak current location "

read choice

case $choice in
        a)date;;
        b)ls;;
        c)pwd;;
        *) echo "please provide valid value "        

esac
