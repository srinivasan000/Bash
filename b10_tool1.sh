############################################################
        #####   user log file create    #####
############################################################

echo -n "$(date)->$">>log.txt;   # create log.txt file and append date

line="##############################";
echo $line$line;
echo "#####     🙂 welcome  🙂      #####";
echo $line$line;


read -p "Enter your Name : " name;
echo "hello $name";

echo -e "$name.\n$line" >> log.txt;      # user name append log.txt file

echo "$line All user logs $line";
cat log.txt;
echo $line$line;

sleep 3;
