############################################################
                #####   function #####
############################################################

welcome(){
    line="##############################"
    echo $line$line;
    echo -e "\t#####\t $1 \t#####\t";
    echo $line$line;
}
add(){
    answer=$(($1+$2));
}


welcome "srinivasan";   # -> welcome function call
add 50 50   # -> add function call 
        
echo $answer;