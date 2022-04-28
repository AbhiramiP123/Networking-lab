#!/bin/bash


#Capitals of the states

echo "Enter the name of the state:"
read state

case $state in
        "Uttar Pradesh")
        echo "capital is Lucknow."
        echo
        ;;
"punjub" |"Hariyana")
        echo "capital is Chandisgarh."
        echo
        ;;

"Bihar")
        echo "capital is patna."
        echo
        ;;
"Rajasthan")
       echo "capital is jaipur."
       echo
       ;;
"Madhiya Pradesh")
       echo "capital is Bhopal."
       echo
       ;;
*)
      echo" You discovered an unknown state."
      echo
     ;;
esac

