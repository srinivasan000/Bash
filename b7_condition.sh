############################################################
            #####   conditions   #####
############################################################

# condition
((5 == 5)) && echo "true" || echo "false";  # -> true

# if else condition
read -p "enter your age : " age
if(($age<18))
then 
echo "dont drive car";
elif(($age>18))
then 
echo "drive car"
else
echo "give me your licence"
fi

# switch case
echo "choose your fav car";
echo " press 1 audi car";
echo "press 2 bmw car";
echo "press 3 kiya car"
read -p "enter your choice : " choice

case $choice in
1) echo "your choose audi car";;
2) echo "your choice bmw car";;
3) echo "your choice kiya car";;
esac