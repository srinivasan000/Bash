############################################################
                #####   loops   #####
############################################################
line="##############################";
#####    for loop   #####
for i in {1..10} #$(seq 1 10)
do 
    echo "for loop : $i";
done
##############################


echo $line;
#####   while loop  #####
i=1;
while (($i<=10))
do  
    echo "while loop : $(( i++ ))";    
done
##############################


echo $line
#####   until loop  #####
i=1;
until (($i == 10))
do  
    echo "until loop : $(( i++ ))";    
done
