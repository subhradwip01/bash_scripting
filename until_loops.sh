#! /usr/bin/bash

# templete

# until [ condiition ]
# do
#     command1
#     command2
#     command3
#     ....
#     ....
#     commandN
# done

# Differnce betwwen while and until loop
# when condition true while loop execute
# when condition false until loop execute

n=1

until [ $n -gt 10 ]
do
 echo $n
 ((++n))
done