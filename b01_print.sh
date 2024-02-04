# code does not consider this line #it is comment

############################################################
        ##########    print something     ##########
############################################################

echo "hello world";     # -> hello world \n

echo -n "hello world";  # -> hello world

echo -ne ".\n";     # -> (n - don't move next line) (e - escape character)

echo -e "hello\tworld";     # -> hello    world

printf "hello %s\n" "srini" "srinivasan"    # -> hello srini \n hello srinivasan

printf "%-8s : %9s" "name" "srini"  # -> name    :    srini
