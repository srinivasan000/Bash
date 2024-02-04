############################################################
            #####   input something     #####
############################################################

echo -ne "enter your name : ";
read name;      #-> input prompt 
echo "hello $name"   #->hello (input name)

read -p "enter your full name : " fullName     # save input fullName variable
echo "your full name is $fullName";  # -> hello (input fullName)

echo -ne "enter something input not visible : "; 
read -st5 password      #-s input not visible, -t5 - 5 sec timeout  
echo "your password is $password"

# help read, man read