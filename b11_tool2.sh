#!$(which bash)
############################################################
        ##### create manny folders/files #####
############################################################

#####   select any options     #####

echo "enter 1 create many folder";
echo "enter 2 delete many folder";
echo "enter 3 creae many files";
echo "enter 4 delete many files";
read -p "enter any options : " option

##############################

#####   create folder function     #####

folder(){

for ((i=1;i<=$3;i++));do 
    $1 $2$i
done;

}

##############################

#####   create file function     #####

file(){

for ((i=1;i<=$4;i++));do 
    $1 $2$i.$3
done;

}

##############################


#####   switch case work with option     #####

case $option in
1) 
read -p "Enter Your new folder Name : " folder_name;
read -p "how many folder do you want : " folder_count;
folder "mkdir" $folder_name $folder_count ;;

2)
read -p "Enter deliting folder Name : " folder_name;
read -p "how many folder do you want to delete : " folder_count;
folder "rmdir" $folder_name $folder_count ;;

3)
read -p "Enter Your new file Name without extention: " file_name;
read -p "Enter Your new file extention: " file_extension;
read -p "how many file do you want : " file_count;
file "touch" $file_name $file_extension $file_count ;;

4)
read -p "Enter Your deleting file Name without extention: " file_name;
read -p "Enter Your delete file extention: " file_extension;
read -p "how many file do you want to delete: " file_count;
file "rm" $file_name $file_extension $file_count;;
esac

##############################
