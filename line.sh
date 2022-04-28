#!/bin/bash

echo "Line...."
read

case $variable in
        "Pattern1")
                echo "line1"
                echo
                ;;
        "Pattern2")
                echo "line2"
                echo
                ;;
        "Pattern3")
                echo "line3"
                echo
                ;;
        *)
esac
