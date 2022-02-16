#! /usr/bin/bash

# templete
# case expression in
#     pattern1 )
#         statements ;;
#     pattern2 )
#         statements ;;
#     ...
#     * )  # Default case
#          statement ;;
# esac        

car=$1

case $car in
    "BMW" )
        echo "You need to pay 20% tax of your income" ;;
    "AUDI" )
        echo "You need to pay 30% tax of your income" ;;
    "MARCEDES" )
        echo "You need to pay 33% tax of your income" ;;
    "HYUNDAI" )
        echo "You need to pay 18% tax of your income" ;;
    * )
        echo "Uknown brand"
esac        