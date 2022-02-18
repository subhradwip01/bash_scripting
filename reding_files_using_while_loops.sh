#! /usr/bin/bash


# using file redirection
# while read p
# do
#     echo $p
# done < ./comparision.txt # reading the content of that file
     

# read the file in sing variable and print it
# cat comparision.txt | while read print
# do
#     echo $print
# done

# using IFS 
# while IFS= read -r line # -r for not evaluating special char like "\"
# do
#     echo $line
# done < ./comparision.txt 