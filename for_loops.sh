#! /usr/bin/bash

# templete
# for VARIABLE in 1 2 3 4 5 .. N
# do
# 	command1
# 	command2
# 	commandN
# done

# OR---------------

# for VARIABLE in file1 file2 file3
# do
# 	command1 on $VARIABLE
# 	command2
# 	commandN
# done

# OR-----------------

# for OUTPUT in $(Linux-Or-Unix-Command-Here)
# do
# 	command1 on $OUTPUT
# 	command2 on $OUTPUT
# 	commandN
# done

#OR--------------------

# for (( EXP1; EXP2; EXP3 ))
# do
#   command1
#   command2
#   commandN
# done

# =========================================

# for VAR in 1 2 3 4 5
# do
#     echo $VAR
# done

# more efficient way
# {START_END_INCREMENT} # this kind of notation cane be used only with bash version ^v4

# for VAR in {1..10} # print 1 to 0 by incrementing +1 (default)
# do
#     echo $VAR
# done

# for VAR in {1..10..2} # print 1 to 0 by incrementing +2
# do
#     echo $VAR
# done

# for (( i=1; i<=5; i++))
# do
#     echo $i
# done    

for comand in ls pwd date $(code /home/subhradwip/Documents/)
do
    echo $comand
    $comand
done