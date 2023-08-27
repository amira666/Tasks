#!/bin/bash

while true ;
 do 
   echo "1.Addition"
   echo "2.Subtraction"
   echo "3.Multiplication"
   echo "4.Exit"
   echo -n "Enter your choice:"
   read choice
   
    case $choice in
    1)
     echo "Enter the first number:"
     read number1
     echo "Enter the second number:"
     read number2
     result=$(echo "$number1+$number2" | bc)
     echo "$number1+$number2=$result"
     ;;

    2)
     echo "Enter the first number:"
     read number1
     echo "Enter the second number:"
     read number2
     result=$(echo "$number1-$number2" | bc)
     echo "$number1-$number2=$result"
     ;;
   
    3)
     echo "Enter the first number:"
     read number1
     echo "Enter the second number:"
     read number2
     result=$(echo "$number1*$number2" | bc)
     echo "$number1*$number2=$result"
     ;;
   
    4)
      echo "Exiting..."
      exit 0
      ;;  
    
    *)
      echo "Invalid choice. Please try again."
      ;;

    esac
    
 done
