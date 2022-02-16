#! /usr/bin/bash


# Integers
# num1=20
# num2=3

# # addition
# echo $((num1+num2))
# # subtraction
# echo $((num1-num2))
# # multipication
# echo $((num1*num2))
# # division
# echo $((num1/num2))
# # modulo
# echo $((num1%num2))

# # another way
# addition
# echo $( expr $num1 + $num2)
# # subtraction
# echo $(expr $num1 - $num2)
# # multipication
# echo $(expr $num1 \* $num2)
# # division
# echo $(expr $num1 / $num2)
# # modulo
# echo $(expr $num1 % $num2)

# Decimals

num1=20.5
num2=20
# using bc command
# addition
echo "$num1+$num2" | bc
# subtraction
echo "$num1-$num2" | bc
# multipication
echo "$num1*$num2" | bc
# division
echo "$num1/$num2" | bc
echo "scale=2;$num1/$num2" | bc # calutating upto 2 decimal place
# modulo
echo "$num1%$num2" | bc


# some other aritthmatic oparation
# sqrt
echo "scale=5;sqrt($num1)" | bc -l # -l=>including the math library to exec. swrt() function 
# calocuting num^x 
echo "$num1^3" | bc -l # -l=>including the math library to exec. ^ function 

