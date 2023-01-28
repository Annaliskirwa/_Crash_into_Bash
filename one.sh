echo -n "What is your test score? (in percentage): "
read per 

case $per in 
([9][0-9]|100) echo "A" ;; 
([8][0-9]) echo "B" ;;
([7][0-9]) echo "C" ;;
([6][0-9]) echo "D" ;;
[0-9]|[1-5][0-9]|59) echo "F" ;;
*) echo "Please enter another number" 
read percentage;;
esac
sleep 20